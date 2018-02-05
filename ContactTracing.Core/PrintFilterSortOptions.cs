using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ContactTracing.Core
{
    public class PrintFilterSortOptions
    {
        private int _sortBoundry;// = filterSortForm.cmbSortLocation.SelectedValue == null ? 0 : (int)filterSortForm.cmbSortLocation.SelectedValue;
        private bool _sortTeam;// = filterSortForm.checkBoxSortTeam.IsChecked == true ? true : false;

        private string _filterDistrict;// = filterSortForm.cmbDistrict.SelectedValue == null ? "" : filterSortForm.cmbDistrict.SelectedValue as String;
        private string _filterSubCountry;// = filterSortForm.cmbSubCounty.SelectedValue == null ? "" : filterSortForm.cmbSubCounty.SelectedValue as String;
        private string _filterVillage;// = filterSortForm.cmbVillage.SelectedValue == null ? "" : filterSortForm.cmbVillage.SelectedValue as String;

        private string _filterTeam;// = filterSortForm.cmbFilterTeam.SelectedValue == null ? "" : (string)filterSortForm.cmbFilterTeam.SelectedValue;
        private string _filterfacility;// = filterSortForm.cmbFilterFacility.SelectedValue == null ? "" : (string)filterSortForm.cmbFilterFacility.SelectedValue;
        private DateTime? _filterAdded;// = filterSortForm.dateFilterAdded.SelectedDate == null ? null : filterSortForm.dateFilterAdded.SelectedDate;
        private DateTime? _filterSeen;// = filterSortForm.dateFilterSeen.SelectedDate == null ? null : filterSortForm.dateFilterSeen.SelectedDate;


    }
}
