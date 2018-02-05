using System;
using System.Collections.Generic;
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

namespace ContactTracing.CaseView.Controls
{
    /// <summary>
    /// Interaction logic for SitrepB.xaml
    /// </summary>
    public partial class SitrepB : UserControl
    {
        public event EventHandler Closed;

        public SitrepB()
        {
            InitializeComponent();
        }

        public static readonly DependencyProperty CurrentAsOfDateProperty = DependencyProperty.Register("CurrentAsOfDateProperty", typeof(DateTime), typeof(SitrepB), new FrameworkPropertyMetadata(DateTime.Now));
        public DateTime CurrentAsOfDate
        {
            get
            {
                return (DateTime)(this.GetValue(CurrentAsOfDateProperty));
            }
            set
            {
                this.SetValue(CurrentAsOfDateProperty, value);
            }
        }

        private EpiDataHelper DataHelper
        {
            get
            {
                return this.DataContext as EpiDataHelper;
            }
        }

        public void Compute()
        {
            EpiDataHelper helper = DataHelper;

            //Parallel.ForEach(DataHelper.CaseCollection, c =>
            //{
            //    helper.LoadExtendedCaseData(c);
            //});

            //grid1.Country = Country;
            //grid1.CurrentAsOfDate = CurrentAsOfDate;
            //grid1.DailyDate = DailyDate;
            grid1.Compute(DateTime.Now.AddDays(-1), helper, "Number of Cases in the past 24 hours");
            grid2.Compute(DateTime.Now.AddDays(-7), helper, "Number of Cases in the past 7 days");
            grid3.Compute(DateTime.Now.AddDays(-1), DateTime.Now.AddDays(-3), DateTime.Now.AddDays(-7), helper, "Cases by District", 0);
            grid4.Compute(DateTime.Now.AddDays(-1), DateTime.Now.AddDays(-3), DateTime.Now.AddDays(-7), helper, "Deaths by District", 1);
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            if (this.Closed != null)
            {
                Closed(this, new EventArgs());
            }
        }
    }
}
