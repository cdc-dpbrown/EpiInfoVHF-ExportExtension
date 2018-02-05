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

namespace ContactTracing.CaseView.Controls.Analysis.SitrepB
{
    /// <summary>
    /// Interaction logic for Grid1.xaml
    /// </summary>
    public partial class Grid1 : UserControl
    {
        public Grid1()
        {
            InitializeComponent();
        }

        public void Compute(DateTime startWindow, EpiDataHelper dataHelper, string title)
        {
            var query = from c in dataHelper.CaseCollection
                        where 
                        c.EpiCaseDef != Core.Enums.EpiCaseClassification.NotCase &&
                        c.DateReport.HasValue && 
                        c.DateReport.Value >= startWindow
                        select c;

            numberOfCasesHeading.Text = title;

            totalC.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed select c).Count().ToString();
            totalP.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable select c).Count().ToString();
            totalS.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect select c).Count().ToString();
            totalN.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase select c).Count().ToString();
            totalT.Text = query.Count().ToString();

            aliveC.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && c.CurrentStatus == Properties.Resources.Alive select c).Count().ToString();
            aliveP.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && c.CurrentStatus == Properties.Resources.Alive select c).Count().ToString();
            aliveS.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && c.CurrentStatus == Properties.Resources.Alive select c).Count().ToString();
            aliveN.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && c.CurrentStatus == Properties.Resources.Alive select c).Count().ToString();
            aliveT.Text = (from c in query where c.CurrentStatus == Properties.Resources.Alive select c).Count().ToString();

            deadC.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && c.CurrentStatus == Properties.Resources.Dead select c).Count().ToString();
            deadP.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && c.CurrentStatus == Properties.Resources.Dead select c).Count().ToString();
            deadS.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && c.CurrentStatus == Properties.Resources.Dead select c).Count().ToString();
            deadN.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && c.CurrentStatus == Properties.Resources.Dead select c).Count().ToString();
            deadT.Text = (from c in query where c.CurrentStatus == Properties.Resources.Dead select c).Count().ToString();

            hcwC.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && c.IsHCW == true select c).Count().ToString();
            hcwP.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && c.IsHCW == true select c).Count().ToString();
            hcwS.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && c.IsHCW == true select c).Count().ToString();
            hcwN.Text = (from c in query where c.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && c.IsHCW == true select c).Count().ToString();
            hcwT.Text = (from c in query where c.IsHCW == true select c).Count().ToString();

            #region Borders

            for (int i = 0; i < gridMain.RowDefinitions.Count; i++)
            {
                for (int j = 0; j < gridMain.ColumnDefinitions.Count; j++)
                {
                    Border border = new Border();
                    border.BorderThickness = new Thickness(1, 1, 0, 0);
                    border.BorderBrush = Brushes.Black;
                    Grid.SetZIndex(border, -1);

                    Grid.SetRow(border, i);
                    Grid.SetColumn(border, j);
                    gridMain.Children.Add(border);
                }
            }

            Border bottomBorder = new Border();
            bottomBorder.BorderThickness = new Thickness(0, 0, 0, 1);
            bottomBorder.BorderBrush = Brushes.Black;
            Grid.SetZIndex(bottomBorder, -1);

            Grid.SetRow(bottomBorder, gridMain.RowDefinitions.Count - 1);
            Grid.SetColumnSpan(bottomBorder, 200);
            gridMain.Children.Add(bottomBorder);

            Border rightBorder = new Border();
            rightBorder.BorderThickness = new Thickness(0, 0, 1, 0);
            rightBorder.BorderBrush = Brushes.Black;
            Grid.SetZIndex(rightBorder, -1);

            Grid.SetRowSpan(rightBorder, 200);
            Grid.SetColumn(rightBorder, gridMain.ColumnDefinitions.Count - 1);
            gridMain.Children.Add(rightBorder);

            #endregion // Borders
        }
    }
}
