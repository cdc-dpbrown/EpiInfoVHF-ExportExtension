using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Input;
using ContactTracing.ViewModel;

namespace ContactTracing.CaseView.Controls
{
    /// <summary>
    /// Interaction logic for ShortCaseEntryForm.xaml
    /// </summary>
    public partial class ShortCaseEntryForm : UserControl
    {
        public ShortCaseEntryForm()
        {
            InitializeComponent();
        }

        private void cmbDistrictRes_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            EpiDataHelper vm = ((FrameworkElement)this.Parent).DataContext as EpiDataHelper;
            if (vm != null && vm.DistrictsSubCounties != null && vm.DistrictsSubCounties.Count > 0)
            {
                cmbSCRes.Items.Clear();
                foreach (KeyValuePair<string, List<string>> district in vm.DistrictsSubCounties)
                {
                    ComboBox cmbDistrict = (ComboBox)sender;
                    if (cmbDistrict.SelectedItem != null)
                    {
                        if (cmbDistrict.SelectedItem.ToString() == district.Key)
                        {
                            foreach (string sc in district.Value)
                            {
                                cmbSCRes.Items.Add(sc);
                            }
                        }
                    }
                }
            }
        }

        private void cmbDistrictOnset_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            EpiDataHelper vm = ((FrameworkElement)this.Parent).DataContext as EpiDataHelper;
            if (vm != null && vm.DistrictsSubCounties != null && vm.DistrictsSubCounties.Count > 0)
            {
                cmbSCOnset.Items.Clear();
                foreach (KeyValuePair<string, List<string>> district in vm.DistrictsSubCounties)
                {
                    if (cmbDistrictOnset.SelectedItem != null)
                    {
                        if (cmbDistrictOnset.SelectedItem.ToString() == district.Key)
                        {
                            foreach (string sc in district.Value)
                            {
                                cmbSCOnset.Items.Add(sc);
                            }
                        }
                    }
                }
            }
        }

        private void cmbDistrictFuneral_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            EpiDataHelper vm = ((FrameworkElement)this.Parent).DataContext as EpiDataHelper;
            if (vm != null && vm.DistrictsSubCounties != null && vm.DistrictsSubCounties.Count > 0)
            {
                cmbSCFuneral.Items.Clear();
                foreach (KeyValuePair<string, List<string>> district in vm.DistrictsSubCounties)
                {
                    if (cmbDistrictFuneral.SelectedItem != null)
                    {
                        if (cmbDistrictFuneral.SelectedItem.ToString() == district.Key)
                        {
                            foreach (string sc in district.Value)
                            {
                                cmbSCFuneral.Items.Add(sc);
                            }
                        }
                    }
                }
            }
        }

        private void tboxAge_PreviewTextInput(object sender, TextCompositionEventArgs e)
        {
            double result;
            CultureInfo culture = System.Threading.Thread.CurrentThread.CurrentUICulture;

            if (e.Text != culture.NumberFormat.NumberDecimalSeparator)
            {
                bool success = Double.TryParse(e.Text, System.Globalization.NumberStyles.Any, culture, out result);

                if (!success)
                {
                    e.Handled = true;
                    return;
                }
            }
        }

        private void UserControl_IsVisibleChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (e.NewValue != null && e.OldValue != null && (bool)(e.NewValue) == false && (bool)(e.OldValue) == true)
            {
                CaseViewModel c = this.DataContext as CaseViewModel;
                if (c != null && c.IsEditing)
                {
                    c.CancelEditModeCommand.Execute(null);
                }

                BindingOperations.ClearBinding(cmbSCRes, ComboBox.TextProperty);
                BindingOperations.ClearBinding(txtSCRes, TextBox.TextProperty);

                BindingOperations.ClearBinding(cmbSCOnset, ComboBox.TextProperty);
                BindingOperations.ClearBinding(txtSCOnset, TextBox.TextProperty);

                BindingOperations.ClearBinding(cmbSCFuneral, ComboBox.TextProperty);
                BindingOperations.ClearBinding(txtSCFuneral, TextBox.TextProperty);

                svMain.ScrollToTop();
            }
            else if (e.NewValue != null && e.OldValue != null && (bool)(e.NewValue) == true && (bool)(e.OldValue) == false)
            {
                Binding cbR = new Binding("SubCounty");
                cbR.UpdateSourceTrigger = UpdateSourceTrigger.PropertyChanged;
                cbR.NotifyOnValidationError = true;
                cbR.Mode = BindingMode.TwoWay;

                cmbSCRes.SetBinding(ComboBox.TextProperty, cbR);
                txtSCRes.SetBinding(TextBox.TextProperty, cbR);

                Binding cbO = new Binding("SubCountyOnset");
                cbO.UpdateSourceTrigger = UpdateSourceTrigger.PropertyChanged;
                cbO.NotifyOnValidationError = true;
                cbO.Mode = BindingMode.TwoWay;

                cmbSCOnset.SetBinding(ComboBox.TextProperty, cbO);
                txtSCOnset.SetBinding(TextBox.TextProperty, cbO);

                Binding cbF = new Binding("SubCountyFuneral");
                cbF.UpdateSourceTrigger = UpdateSourceTrigger.PropertyChanged;
                cbF.NotifyOnValidationError = true;
                cbF.Mode = BindingMode.TwoWay;

                cmbSCFuneral.SetBinding(ComboBox.TextProperty, cbF);
                txtSCFuneral.SetBinding(TextBox.TextProperty, cbF);
            }

            SwapTextBoxesAndComboBoxes();
        }

        /// <summary>
        /// Hides combo boxes if the source field in Epi Info 7 is a text field; if the source field is a drop-down list in Epi Info, however, then this makes sure the comboboxes are displayed instead
        /// </summary>
        private void SwapTextBoxesAndComboBoxes()
        {
            EpiDataHelper vm = ((FrameworkElement)this.Parent).DataContext as EpiDataHelper;
            if (vm != null && vm.CaseForm != null)
            {
                #region Country
                if (vm.CaseForm.Fields["CountryRes"] is Epi.Fields.DDLFieldOfLegalValues || vm.CaseForm.Fields["CountryRes"] is Epi.Fields.DDLFieldOfCodes)
                {
                    cmbCountryRes.Visibility = System.Windows.Visibility.Visible;
                    cmbCountryOnset.Visibility = System.Windows.Visibility.Visible;
                    txtCountryRes.Visibility = System.Windows.Visibility.Collapsed;
                    txtCountryOnset.Visibility = System.Windows.Visibility.Collapsed;
                }
                else
                {
                    cmbCountryRes.Visibility = System.Windows.Visibility.Collapsed;
                    cmbCountryOnset.Visibility = System.Windows.Visibility.Collapsed;
                    txtCountryRes.Visibility = System.Windows.Visibility.Visible;
                    txtCountryOnset.Visibility = System.Windows.Visibility.Visible;
                }
                #endregion // Country

                #region District
                if (vm.CaseForm.Fields["DistrictRes"] is Epi.Fields.DDLFieldOfLegalValues || vm.CaseForm.Fields["DistrictRes"] is Epi.Fields.DDLFieldOfCodes)
                {
                    cmbDistrictRes.Visibility = System.Windows.Visibility.Visible;
                    cmbDistrictRes1.Visibility = System.Windows.Visibility.Visible;
                    cmbDistrictOnset.Visibility = System.Windows.Visibility.Visible;
                    cmbDistrictHosp.Visibility = System.Windows.Visibility.Visible;
                    cmbHospitalDistrict1.Visibility = System.Windows.Visibility.Visible;
                    cmbContactDistrict1.Visibility = System.Windows.Visibility.Visible;
                    cmbContactDistrict2.Visibility = System.Windows.Visibility.Visible;
                    cmbFuneralDistrict1.Visibility = System.Windows.Visibility.Visible;
                    cmbTravelDistrict.Visibility = System.Windows.Visibility.Visible;
                    cmbHospitalDischargeDistrict.Visibility = System.Windows.Visibility.Visible;
                    cmbDistrictFuneral.Visibility = System.Windows.Visibility.Visible;
                    txtDistrictRes.Visibility = System.Windows.Visibility.Collapsed;
                    txtDistrictRes1.Visibility = System.Windows.Visibility.Collapsed;
                    txtDistrictOnset.Visibility = System.Windows.Visibility.Collapsed;
                    txtDistrictHosp.Visibility = System.Windows.Visibility.Collapsed;
                    txtHospitalDistrict1.Visibility = System.Windows.Visibility.Collapsed;
                    txtContactDistrict1.Visibility = System.Windows.Visibility.Collapsed;
                    txtContactDistrict2.Visibility = System.Windows.Visibility.Collapsed;
                    txtFuneralDistrict1.Visibility = System.Windows.Visibility.Collapsed;
                    txtTravelDistrict.Visibility = System.Windows.Visibility.Collapsed;
                    txtHospitalDischargeDistrict.Visibility = System.Windows.Visibility.Collapsed;
                    txtDistrictFuneral.Visibility = System.Windows.Visibility.Collapsed;
                }
                else
                {
                    cmbDistrictRes.Visibility = System.Windows.Visibility.Collapsed;
                    cmbDistrictRes1.Visibility = System.Windows.Visibility.Collapsed;
                    cmbDistrictOnset.Visibility = System.Windows.Visibility.Collapsed;
                    cmbDistrictHosp.Visibility = System.Windows.Visibility.Collapsed;
                    cmbHospitalDistrict1.Visibility = System.Windows.Visibility.Collapsed;
                    cmbContactDistrict1.Visibility = System.Windows.Visibility.Collapsed;
                    cmbContactDistrict2.Visibility = System.Windows.Visibility.Collapsed;
                    cmbFuneralDistrict1.Visibility = System.Windows.Visibility.Collapsed;
                    cmbTravelDistrict.Visibility = System.Windows.Visibility.Collapsed;
                    cmbHospitalDischargeDistrict.Visibility = System.Windows.Visibility.Collapsed;
                    cmbDistrictFuneral.Visibility = System.Windows.Visibility.Collapsed;
                    txtDistrictRes.Visibility = System.Windows.Visibility.Visible;
                    txtDistrictRes1.Visibility = System.Windows.Visibility.Visible;
                    txtDistrictOnset.Visibility = System.Windows.Visibility.Visible;
                    txtDistrictHosp.Visibility = System.Windows.Visibility.Visible;
                    txtHospitalDistrict1.Visibility = System.Windows.Visibility.Visible;
                    txtContactDistrict1.Visibility = System.Windows.Visibility.Visible;
                    txtContactDistrict2.Visibility = System.Windows.Visibility.Visible;
                    txtFuneralDistrict1.Visibility = System.Windows.Visibility.Visible;
                    txtTravelDistrict.Visibility = System.Windows.Visibility.Visible;
                    txtHospitalDischargeDistrict.Visibility = System.Windows.Visibility.Visible;
                    txtDistrictFuneral.Visibility = System.Windows.Visibility.Visible;
                }
                #endregion // District

                #region Sub-County
                if (vm.CaseForm.Fields["SCRes"] is Epi.Fields.DDLFieldOfLegalValues || vm.CaseForm.Fields["SCRes"] is Epi.Fields.DDLFieldOfCodes)
                {
                    cmbSCRes.Visibility = System.Windows.Visibility.Visible;
                    cmbSCOnset.Visibility = System.Windows.Visibility.Visible;
                    cmbSCFuneral.Visibility = System.Windows.Visibility.Visible;
                    txtSCRes.Visibility = System.Windows.Visibility.Collapsed;
                    txtSCOnset.Visibility = System.Windows.Visibility.Collapsed;
                    txtSCFuneral.Visibility = System.Windows.Visibility.Collapsed;
                }
                else
                {
                    cmbSCRes.Visibility = System.Windows.Visibility.Collapsed;
                    cmbSCOnset.Visibility = System.Windows.Visibility.Collapsed;
                    cmbSCFuneral.Visibility = System.Windows.Visibility.Collapsed;
                    txtSCRes.Visibility = System.Windows.Visibility.Visible;
                    txtSCOnset.Visibility = System.Windows.Visibility.Visible;
                    txtSCFuneral.Visibility = System.Windows.Visibility.Visible;
                }
                #endregion // Sub-County

                #region Parish
                if (vm.CaseForm.Fields["ParishRes"] is Epi.Fields.DDLFieldOfLegalValues || vm.CaseForm.Fields["ParishRes"] is Epi.Fields.DDLFieldOfCodes)
                {
                    cmbParishRes.Visibility = System.Windows.Visibility.Visible;
                    txtParishRes.Visibility = System.Windows.Visibility.Collapsed;
                }
                else
                {
                    cmbParishRes.Visibility = System.Windows.Visibility.Collapsed;
                    txtParishRes.Visibility = System.Windows.Visibility.Visible;
                }
                #endregion // Parish

                #region Village
                if (vm.CaseForm.Fields["VillageRes"] is Epi.Fields.DDLFieldOfLegalValues || vm.CaseForm.Fields["VillageRes"] is Epi.Fields.DDLFieldOfCodes)
                {
                    cmbVillageRes.Visibility = System.Windows.Visibility.Visible;
                    cmbVillageOnset.Visibility = System.Windows.Visibility.Visible;                   
                    cmbContactVillage1.Visibility = System.Windows.Visibility.Visible;
                    cmbContactVillage2.Visibility = System.Windows.Visibility.Visible;
                    cmbVillageFuneral.Visibility = System.Windows.Visibility.Visible;
                    cmbHospitalVillage1.Visibility = System.Windows.Visibility.Visible;
                    txtVillageRes.Visibility = System.Windows.Visibility.Collapsed;
                    txtVillageOnset.Visibility = System.Windows.Visibility.Collapsed;                   
                    txtContactVillage1.Visibility = System.Windows.Visibility.Collapsed;
                    txtContactVillage2.Visibility = System.Windows.Visibility.Collapsed;
                    txtVillageFuneral.Visibility = System.Windows.Visibility.Collapsed;
                    txtHospitalVillage1.Visibility = System.Windows.Visibility.Collapsed;
                }
                else
                {
                    cmbVillageRes.Visibility = System.Windows.Visibility.Collapsed;
                    cmbVillageOnset.Visibility = System.Windows.Visibility.Collapsed;                   
                    cmbContactVillage1.Visibility = System.Windows.Visibility.Collapsed;
                    cmbContactVillage2.Visibility = System.Windows.Visibility.Collapsed;
                    cmbVillageFuneral.Visibility = System.Windows.Visibility.Collapsed;
                    cmbHospitalVillage1.Visibility = System.Windows.Visibility.Collapsed;
                    txtVillageRes.Visibility = System.Windows.Visibility.Visible;
                    txtVillageOnset.Visibility = System.Windows.Visibility.Visible;                   
                    txtContactVillage1.Visibility = System.Windows.Visibility.Visible;
                    txtContactVillage2.Visibility = System.Windows.Visibility.Visible;
                    txtVillageFuneral.Visibility = System.Windows.Visibility.Visible;
                    txtHospitalVillage1.Visibility = System.Windows.Visibility.Visible;
                }
                #endregion // Village
            }
        }

        private void cmbDistrictRes_LostFocus(object sender, RoutedEventArgs e)
        {
            ComboBox cmbDistrict = (ComboBox)sender;

            if (cmbDistrict.Text.Replace(" ", "").Length == 0)
                return;

            EpiDataHelper vm = ((FrameworkElement)this.Parent).DataContext as EpiDataHelper;
            bool match = false;
            if (vm != null && vm.Districts != null && vm.Districts.Count > 0)
            {
                foreach (string district in vm.Districts)
                {
                    if (district.Equals(cmbDistrict.Text))
                    {
                        match = true;
                        break;
                    }
                }
            }
            else
                match = true;

            if (!match)
            {
                cmbDistrict.Text = "";
                MessageBox.Show("Invalid Location", null, MessageBoxButton.OK, MessageBoxImage.Warning);
            }
        }

        private void cmbSCRes_LostFocus(object sender, RoutedEventArgs e)
        {
            if (cmbSCRes.Text.Replace(" ", "").Length == 0)
                return;

            EpiDataHelper vm = ((FrameworkElement)this.Parent).DataContext as EpiDataHelper;
            bool match = false;
            ComboBox cmbDistrict = (ComboBox)sender;
            string districtContent = cmbDistrictRes.Text;// issue#17127
            if (vm != null && vm.DistrictsSubCounties != null && vm.DistrictsSubCounties.Count > 0)
            {
                foreach (KeyValuePair<string, List<string>> district in vm.DistrictsSubCounties)
                {
                    if (cmbDistrict.SelectedItem != null)
                    {
                        if (districtContent == district.Key) //cmbDistrict.SelectedItem.ToString() issue#17127
                        {
                            foreach (string sc in district.Value)
                            {
                                if (sc.Equals(cmbSCRes.Text))
                                {
                                    match = true;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            else
                match = true;

            if (!match)
            {
                cmbSCRes.Text = "";
                MessageBox.Show("Invalid Location", null, MessageBoxButton.OK, MessageBoxImage.Warning);
            }
        }

        private void cmbParishRes_LostFocus(object sender, RoutedEventArgs e)
        {

        }

        private void cmbVillageRes_LostFocus(object sender, RoutedEventArgs e)
        {

        }

        private void ComboBox_LostFocus(object sender, RoutedEventArgs e)
        {
            if (((ComboBox)sender).Text.Replace(" ", "").Length == 0)
                return;

            string fieldText = ((ComboBox)sender).Text;
            EpiDataHelper vm = ((FrameworkElement)this.Parent).DataContext as EpiDataHelper;
            bool match = false;
            if (vm != null && vm.Countries != null && vm.Countries.Count > 0)
            {
                foreach (string district in vm.Countries)
                {
                    if (district.Equals(((ComboBox)sender).Text))
                    {
                        match = true;
                        break;
                    }
                }
            }
            else
                match = true;

            if (!match)
            {
                ((ComboBox)sender).Text = "";
                MessageBox.Show("Invalid Country", null, MessageBoxButton.OK, MessageBoxImage.Warning);
            }
        }

        private void txtID_TextChanged(object sender, TextChangedEventArgs e)
        {
            bool idIsAlreadyUsed = false;

            EpiDataHelper vm = ((FrameworkElement)this.Parent).DataContext as EpiDataHelper;

            foreach (CaseViewModel foreachCase in vm.CaseCollection)
            {
                if (foreachCase.ID.Equals(txtID.Text, StringComparison.OrdinalIgnoreCase))
                {
                    if (foreachCase != this.DataContext as CaseViewModel)
                    {
                        idIsAlreadyUsed = true;
                        break;
                    }
                }
            }

            if (idIsAlreadyUsed)
            {
                txtID.Foreground = new System.Windows.Media.SolidColorBrush(System.Windows.Media.Colors.White);
                txtID.Background = new System.Windows.Media.SolidColorBrush(System.Windows.Media.Colors.Red);
                ToolTip tip = new ToolTip();

                //TextBlock tbHeader = new TextBlock();
                //tbHeader.Text = "Duplicate ID";
                //tbHeader.FontSize = 14;
                //tbHeader.FontWeight = FontWeights.SemiBold;
                //tbHeader.TextWrapping = TextWrapping.WrapWithOverflow;
                //tbHeader.Margin = new Thickness(0, 0, 0, 4);

                TextBlock tb = new TextBlock();
                tb.Text = Properties.Resources.ErrorDuplicateIDs;
                tb.TextWrapping = TextWrapping.WrapWithOverflow;

                StackPanel sp = new StackPanel();
                sp.Width = 200;
                //sp.Children.Add(tbHeader);
                sp.Children.Add(tb);

                tip.Content = sp;
                txtID.ToolTip = tip;
            }
            else
            {
                txtID.Foreground = new System.Windows.Media.SolidColorBrush(System.Windows.Media.Colors.Black);
                txtID.Background = new System.Windows.Media.SolidColorBrush(System.Windows.Media.Colors.White);
                txtID.ToolTip = null;
            }
        }
    }
}
