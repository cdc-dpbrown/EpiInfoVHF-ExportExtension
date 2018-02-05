using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Epi;
using Epi.Fields;
using Epi.Data;
using ContactTracing.ViewModel;
using ContactTracing.Core;

namespace ContactTracing.CaseView.Controls.Diagnostics
{
    /// <summary>
    /// Interaction logic for DistrictFieldTypeEditor.xaml
    /// </summary>
    public partial class DistrictFieldTypeEditor : UserControl
    {
        public EpiDataHelper DataHelper
        {
            get
            {
                return this.DataContext as EpiDataHelper;
            }
        }

        public DistrictFieldTypeEditor()
        {
            InitializeComponent();
        }

        public void Init()
        {
            RenderableField districtField = DataHelper.CaseForm.Fields["DistrictRes"] as RenderableField;
            RenderableField scField = DataHelper.CaseForm.Fields["SCRes"] as RenderableField;
            RenderableField countryField = DataHelper.CaseForm.Fields["CountryRes"] as RenderableField;

            if (districtField != null && scField != null && countryField != null)
            {
                if (districtField is DDLFieldOfCodes || districtField is DDLFieldOfLegalValues)
                {
                    checkboxDistrictDDL.IsChecked = true;
                    checkboxDistrictText.IsChecked = false;
                }
                else
                {
                    checkboxDistrictDDL.IsChecked = false;
                    checkboxDistrictText.IsChecked = true;
                }

                if (scField is DDLFieldOfLegalValues)
                {
                    checkboxSCDDL.IsChecked = true;
                    checkboxSCText.IsChecked = false;
                }
                else
                {
                    checkboxSCDDL.IsChecked = false;
                    checkboxSCText.IsChecked = true;
                }

                if (countryField is DDLFieldOfLegalValues)
                {
                    checkboxCountryDDL.IsChecked = true;
                    checkboxCountryText.IsChecked = false;
                }
                else
                {
                    checkboxCountryDDL.IsChecked = false;
                    checkboxCountryText.IsChecked = true;
                }
            }
            else
            {
                throw new InvalidOperationException("Fields are missing on the form.");
            }
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {

        }

        private void btnSubmit_Click(object sender, RoutedEventArgs e)
        {
            if (checkboxSCDDL.IsChecked == true && checkboxDistrictText.IsChecked == true)
            {
                MessageBox.Show("Invalid combination. Please try again.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            List<string> countryFieldNames = new List<string>() { "ContactCountry1", "ContactCountry2", "ContactCountry3", "CountryDeath", "CountryFuneral", "CountryHospitalCurrent", "CountryHospitalPast1", "CountryHospitalPast2", "CountryOnset", "CountryRes", "CountryTravelled", "FuneralCountry1", "FuneralCountry2", "HospitalBeforeIllCountry" };
            List<string> adm1FieldNames = new List<string>() { "DistrictDeath", "DistrictFuneral", "DistrictHospitalCurrent", "DistrictHospitalPast1", "DistrictHospitalPast2", "DistrictOnset", "DistrictRes", "ContactDistrict", "HospitalDischargeDistrict", "InterviewerDistrict", "TradHealerDistrict", "HospitalBeforeIllDistrict", "TravelDistrict", "FuneralDistrict1", "FuneralDistrict2", "ContactDistrict1", "ContactDistrict2", "ContactDistrict3" };
            List<string> adm2FieldNames = new List<string>() { "SCOnset", "SCRes", "SCDeath", "SCFuneral", "SCHospitalCurrent", "ContactSC" };

            if (checkboxDistrictText.IsChecked == true && checkboxSCText.IsChecked == true)
            {
                #region Set all to text
                List<string> listOfFields = new List<string>();
                listOfFields.AddRange(adm1FieldNames);
                listOfFields.AddRange(adm2FieldNames);

                // make both fields text
                foreach (string fieldName in listOfFields)
                {
                    Query updateQuery = DataHelper.Database.CreateQuery("UPDATE [metaFields] SET FieldTypeId = @FieldTypeId WHERE Name = @Name");
                    updateQuery.Parameters.Add(new QueryParameter("@FieldTypeId", System.Data.DbType.Int32, 1));
                    updateQuery.Parameters.Add(new QueryParameter("@Name", System.Data.DbType.String, fieldName));
                    DataHelper.Database.ExecuteNonQuery(updateQuery);
                }
                #endregion // Set all to text
            }
            else if (checkboxDistrictDDL.IsChecked == true && checkboxSCText.IsChecked == true)
            {
                #region Set District to LV, SC to Text
                // district is legal values
                foreach (string districtFieldName in adm1FieldNames)
                {
                    Query updateQuery = DataHelper.Database.CreateQuery("UPDATE [metaFields] SET FieldTypeId = @FieldTypeId, SourceTableName = @SourceTableName, TextColumnName = @TextColumnName, CodeColumnName = @CodeColumnName, Sort = @Sort " +
                        " WHERE Name = @Name");
                    updateQuery.Parameters.Add(new QueryParameter("@FieldTypeId", System.Data.DbType.Int32, 17));
                    updateQuery.Parameters.Add(new QueryParameter("@SourceTableName", System.Data.DbType.String, "codeDistrictSubcountyList"));
                    updateQuery.Parameters.Add(new QueryParameter("@TextColumnName", System.Data.DbType.String, "DISTRICT"));
                    updateQuery.Parameters.Add(new QueryParameter("@CodeColumnName", System.Data.DbType.String, "DISTRICT"));
                    updateQuery.Parameters.Add(new QueryParameter("@Sort", System.Data.DbType.Boolean, true));
                    updateQuery.Parameters.Add(new QueryParameter("@Name", System.Data.DbType.String, districtFieldName));
                    DataHelper.Database.ExecuteNonQuery(updateQuery);
                }

                // SC remains text
                foreach (string scFieldName in adm2FieldNames)
                {
                    Query updateQuery = DataHelper.Database.CreateQuery("UPDATE [metaFields] SET FieldTypeId = @FieldTypeId WHERE Name = @Name");
                    updateQuery.Parameters.Add(new QueryParameter("@FieldTypeId", System.Data.DbType.Int32, 1));
                    updateQuery.Parameters.Add(new QueryParameter("@Name", System.Data.DbType.String, scFieldName));
                    DataHelper.Database.ExecuteNonQuery(updateQuery);
                }
                #endregion // Set District to LV, SC to Text
            }
            else if (checkboxDistrictDDL.IsChecked == true && checkboxSCDDL.IsChecked == true)
            {
                #region Cascading codes
                // district is codes, SC is legal values
                foreach (string districtFieldName in adm1FieldNames)
                {
                    int fieldTypeId = 17;
                    bool cascade = false;
                    string cascadingFieldName = String.Empty;
                    int cascadingFieldId = -1;

                    if(districtFieldName.Equals("DistrictOnset", StringComparison.OrdinalIgnoreCase) || 
                        districtFieldName.Equals("DistrictRes", StringComparison.OrdinalIgnoreCase) || 
                        districtFieldName.Equals("DistrictDeath", StringComparison.OrdinalIgnoreCase) || 
                        districtFieldName.Equals("DistrictFuneral", StringComparison.OrdinalIgnoreCase) || 
                        districtFieldName.Equals("DistrictHospitalCurrent", StringComparison.OrdinalIgnoreCase) || 
                        districtFieldName.Equals("ContactDistrict", StringComparison.OrdinalIgnoreCase))
                    {
                        fieldTypeId = 18;
                        cascadingFieldName = districtFieldName.Replace("District", "SC");

                        Query selectQuery = DataHelper.Database.CreateQuery("SELECT FieldId FROM [metaFields] WHERE Name = @Name");
                        selectQuery.Parameters.Add(new QueryParameter("@Name", System.Data.DbType.String, cascadingFieldName));
                        DataTable dt = DataHelper.Database.Select(selectQuery);
                        if (dt.Rows.Count > 0)
                        {
                            cascadingFieldId = Convert.ToInt32(dt.Rows[0][0]);
                            cascade = true;
                        }
                    }

                    Query updateQuery = DataHelper.Database.CreateQuery("UPDATE [metaFields] SET FieldTypeId = @FieldTypeId, RelateCondition = @RelateCondition, SourceTableName = @SourceTableName, TextColumnName = @TextColumnName, CodeColumnName = @CodeColumnName, Sort = @Sort " + 
                        " WHERE Name = @Name");
                    updateQuery.Parameters.Add(new QueryParameter("@FieldTypeId", System.Data.DbType.Int32, fieldTypeId));

                    if (cascade)
                    {
                        updateQuery.Parameters.Add(new QueryParameter("@RelateCondition", System.Data.DbType.String, "SUBCOUNTIES:" + cascadingFieldId));
                    }
                    else
                    {
                        updateQuery.Parameters.Add(new QueryParameter("@RelateCondition", System.Data.DbType.String, String.Empty));
                    }
                    updateQuery.Parameters.Add(new QueryParameter("@SourceTableName", System.Data.DbType.String, "codeDistrictSubCountyList"));
                    updateQuery.Parameters.Add(new QueryParameter("@TextColumnName", System.Data.DbType.String, "DISTRICT"));
                    updateQuery.Parameters.Add(new QueryParameter("@CodeColumnName", System.Data.DbType.String, String.Empty));
                    updateQuery.Parameters.Add(new QueryParameter("@Sort", System.Data.DbType.Boolean, true));
                    updateQuery.Parameters.Add(new QueryParameter("@Name", System.Data.DbType.String, districtFieldName));
                    DataHelper.Database.ExecuteNonQuery(updateQuery);
                }

                foreach (string scFieldName in adm2FieldNames)
                {
                    Query updateQuery = DataHelper.Database.CreateQuery("UPDATE [metaFields] SET FieldTypeId = @FieldTypeId, SourceTableName = @SourceTableName, TextColumnName = @TextColumnName, CodeColumnName = @CodeColumnName, Sort = @Sort " +
                        " WHERE Name = @Name");
                    updateQuery.Parameters.Add(new QueryParameter("@FieldTypeId", System.Data.DbType.Int32, 17));
                    updateQuery.Parameters.Add(new QueryParameter("@SourceTableName", System.Data.DbType.String, "codeDistrictSubCountyList"));
                    updateQuery.Parameters.Add(new QueryParameter("@TextColumnName", System.Data.DbType.String, "SUBCOUNTIES"));
                    updateQuery.Parameters.Add(new QueryParameter("@CodeColumnName", System.Data.DbType.String, "SUBCOUNTIES"));
                    updateQuery.Parameters.Add(new QueryParameter("@Sort", System.Data.DbType.Boolean, true));
                    updateQuery.Parameters.Add(new QueryParameter("@Name", System.Data.DbType.String, scFieldName));
                    DataHelper.Database.ExecuteNonQuery(updateQuery);
                }
                #endregion // Cascading codes
            }

            #region Country

            if (checkboxCountryDDL.IsChecked == false)
            {
                foreach (string countryFieldName in countryFieldNames)
                {
                    Query updateQuery = DataHelper.Database.CreateQuery("UPDATE [metaFields] SET FieldTypeId = @FieldTypeId WHERE Name = @Name");
                    updateQuery.Parameters.Add(new QueryParameter("@FieldTypeId", System.Data.DbType.Int32, 1));
                    updateQuery.Parameters.Add(new QueryParameter("@Name", System.Data.DbType.String, countryFieldName));
                    DataHelper.Database.ExecuteNonQuery(updateQuery);
                }
            }
            else
            {
                foreach (string countryFieldName in countryFieldNames)
                {
                    Query updateQuery = DataHelper.Database.CreateQuery("UPDATE [metaFields] SET FieldTypeId = @FieldTypeId, SourceTableName = @SourceTableName, TextColumnName = @TextColumnName, CodeColumnName = @CodeColumnName, Sort = @Sort " +
                        " WHERE Name = @Name");
                    updateQuery.Parameters.Add(new QueryParameter("@FieldTypeId", System.Data.DbType.Int32, 17));
                    updateQuery.Parameters.Add(new QueryParameter("@SourceTableName", System.Data.DbType.String, "codeCountryList"));
                    updateQuery.Parameters.Add(new QueryParameter("@TextColumnName", System.Data.DbType.String, "COUNTRY"));
                    updateQuery.Parameters.Add(new QueryParameter("@CodeColumnName", System.Data.DbType.String, "COUNTRY"));
                    updateQuery.Parameters.Add(new QueryParameter("@Sort", System.Data.DbType.Boolean, true));
                    updateQuery.Parameters.Add(new QueryParameter("@Name", System.Data.DbType.String, countryFieldName));
                    DataHelper.Database.ExecuteNonQuery(updateQuery);
                }

                IDbDriver db = DataHelper.Database; // lazy
                if (!db.TableExists("codeCountryList"))
                {
                    List<Epi.Data.TableColumn> tableColumns = new List<Epi.Data.TableColumn>();
                    tableColumns.Add(new Epi.Data.TableColumn("COUNTRY", GenericDbColumnType.String, 255, true, false));
                    db.CreateTable("codeCountryList", tableColumns);
                }
            }

            #endregion // Country

            VhfProject newProject = new VhfProject(DataHelper.Project.FullName);
            DataHelper.InitializeProject(newProject);
            DataHelper.RepopulateCollections(true);
        }
    }
}
