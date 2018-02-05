using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using ContactTracing.ViewModel;
using Epi.Data;

namespace ContactTracing.CaseView.Controls
{
    /// <summary>
    /// Interaction logic for LabRecordsForCase.xaml
    /// </summary>
    public partial class LabRecordsForCase : UserControl
    {
        public event EventHandler Closed;

        public LabRecordsForCase(CaseViewModel c)
        {
            InitializeComponent();
            panelCase.DataContext = c;
            panelCaseHeader.DataContext = c;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            if (this.Closed != null)
            {
                Closed(this, new EventArgs());
            }
        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            dg.MaxHeight = this.ActualHeight / 2;
        }

        private void LabResultActionsRowControl_DeleteRequested(object sender, EventArgs e)
        {
            MessageBoxResult result = MessageBox.Show("Are you sure you want to delete this lab record?", "Confirm deletion", MessageBoxButton.YesNo, MessageBoxImage.Question);
            if (result == MessageBoxResult.Yes)
            {
                Dialogs.AuthCodeDialog authDialog = new Dialogs.AuthCodeDialog(ContactTracing.Core.Constants.AUTH_CODE);
                System.Windows.Forms.DialogResult authResult = authDialog.ShowDialog();
                if (authResult == System.Windows.Forms.DialogResult.OK)
                {
                    if (authDialog.IsAuthorized)
                    {
                        try
                        {
                            if (this.DataContext != null)
                            {
                                EpiDataHelper DataHelper = this.DataContext as EpiDataHelper;

                                if (DataHelper != null)
                                {
                                    LabResultViewModel r = dg.SelectedItem as LabResultViewModel;
                                    if (r != null)
                                    {
                                        string guid = r.RecordId;

                                        IDbDriver db = DataHelper.Project.CollectedData.GetDatabase();
                                        System.Data.IDbTransaction transaction = db.OpenTransaction();

                                        Query deleteQuery = db.CreateQuery("DELETE * FROM " + DataHelper.LabForm.TableName + " WHERE GlobalRecordId = @GlobalRecordId");

                                        if (db.ToString().ToLower().Contains("sql"))
                                        {
                                            deleteQuery = db.CreateQuery("DELETE  FROM " + DataHelper.LabForm.TableName + " WHERE GlobalRecordId = @GlobalRecordId");
                                        }

                                        deleteQuery.Parameters.Add(new QueryParameter("@GlobalRecordId", System.Data.DbType.String, guid));
                                        db.ExecuteNonQuery(deleteQuery, transaction);

                                        foreach (Epi.Page page in DataHelper.LabForm.Pages)
                                        {
                                            deleteQuery = db.CreateQuery("DELETE * FROM " + page.TableName + " WHERE GlobalRecordId = @GlobalRecordId");
                                            if (db.ToString().ToLower().Contains("sql"))
                                            {
                                                deleteQuery = db.CreateQuery("DELETE  FROM " + page.TableName + " WHERE GlobalRecordId = @GlobalRecordId");
                                            }

                                            deleteQuery.Parameters.Add(new QueryParameter("@GlobalRecordId", System.Data.DbType.String, guid));
                                            db.ExecuteNonQuery(deleteQuery, transaction);
                                        }
                                        
                                        CaseViewModel c = DataHelper.GetCaseVM(r.CaseRecordGuid);

                                        try
                                        {
                                            transaction.Commit();

                                            Core.DbLogger.Log(String.Format(
                                                "Deleted lab : Case ID = {0}, Case EpiCaseDef = {1}, FLSID = {2}, Lab GUID = {3}",
                                                c.ID, c.EpiCaseDef, r.FieldLabSpecimenID, r.RecordId));
                                        }
                                        catch (Exception ex)
                                        {
                                            Core.DbLogger.Log(String.Format(
                                                "Lab deletion FAILED on transaction commit : Case ID = {0}, Case EpiCaseDef = {1}, FLSID = {2}, Lab GUID = {3}. ExType: {4}. Exception message: {5}",
                                                c.ID, c.EpiCaseDef, r.FieldLabSpecimenID, r.RecordId, ex.GetType(), ex.Message));

                                            Epi.Logger.Log(String.Format(DateTime.Now + ":  " + "Lab DELETE Commit Exception Type: {0}", ex.GetType()));
                                            Epi.Logger.Log(String.Format(DateTime.Now + ":  " + "Lab DELETE Commit Exception Message: {0}", ex.Message));
                                            Epi.Logger.Log(String.Format(DateTime.Now + ":  " + "Lab DELETE Commit Rollback started..."));
                                            transaction.Rollback();
                                            Epi.Logger.Log(String.Format(DateTime.Now + ":  " + "Lab DELETE Commit Rollback was successful."));
                                        }

                                        db.CloseTransaction(transaction);

                                        
                                        DataHelper.PopulateLabRecordsForCase.Execute(c);
                                    }
                                }
                            }
                        }
                        catch (Exception)
                        {
                            MessageBox.Show(String.Format("An exception occurred while trying to delete a lab record."));//. Case ID: {0}. Please give this message to the application developer.\n{1}", caseVM.ID, ex.Message));
                        }
                    }
                }
            }
        }
    }
}
