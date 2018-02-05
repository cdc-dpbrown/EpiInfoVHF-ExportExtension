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
    /// Interaction logic for Grid2.xaml
    /// </summary>
    public partial class Grid2 : UserControl
    {
        public Grid2()
        {
            InitializeComponent();
        }

        public void Compute(DateTime startWindow1, DateTime startWindow2, DateTime startWindow3, EpiDataHelper dataHelper, string title, int type)
        {
            var query = from c in dataHelper.CaseCollection
                        where
                        c.EpiCaseDef != Core.Enums.EpiCaseClassification.NotCase
                        select c;

            heading.Text = title;

            foreach (string district in dataHelper.Districts)
            {
                RowDefinition rowDef = new RowDefinition();
                rowDef.Height = GridLength.Auto;
                gridMain.RowDefinitions.Add(rowDef);

                int currentRow = gridMain.RowDefinitions.Count - 1;

                TextBlock districtHeading = new TextBlock();
                TextBlock past24 = new TextBlock();
                TextBlock past72 = new TextBlock();
                TextBlock pastWeek = new TextBlock();

                districtHeading.Text = district;
                if (type == 0) // just cases
                {
                    past24.Text = (from c in query where c.DateReport.HasValue && c.DateReport >= startWindow1 && c.District.Equals(district, StringComparison.OrdinalIgnoreCase) select c).Count().ToString();
                    past72.Text = (from c in query where c.DateReport.HasValue && c.DateReport >= startWindow2 && c.District.Equals(district, StringComparison.OrdinalIgnoreCase) select c).Count().ToString();
                    pastWeek.Text = (from c in query where c.DateReport.HasValue && c.DateReport >= startWindow3 && c.District.Equals(district, StringComparison.OrdinalIgnoreCase) select c).Count().ToString();
                }
                else
                {
                    past24.Text = (from c in query where c.DateDeathCurrentOrFinal.HasValue && c.DateDeathCurrentOrFinal >= startWindow1 && c.District.Equals(district, StringComparison.OrdinalIgnoreCase) select c).Count().ToString();
                    past72.Text = (from c in query where c.DateDeathCurrentOrFinal.HasValue && c.DateDeathCurrentOrFinal >= startWindow2 && c.District.Equals(district, StringComparison.OrdinalIgnoreCase) select c).Count().ToString();
                    pastWeek.Text = (from c in query where c.DateDeathCurrentOrFinal.HasValue && c.DateDeathCurrentOrFinal >= startWindow3 && c.District.Equals(district, StringComparison.OrdinalIgnoreCase) select c).Count().ToString();
                }

                Grid.SetRow(districtHeading, currentRow);
                Grid.SetRow(past24, currentRow);
                Grid.SetRow(past72, currentRow);
                Grid.SetRow(pastWeek, currentRow);

                Grid.SetColumn(past24, 1);
                Grid.SetColumn(past72, 2);
                Grid.SetColumn(pastWeek, 3);

                gridMain.Children.Add(districtHeading);
                gridMain.Children.Add(past24);
                gridMain.Children.Add(past72);
                gridMain.Children.Add(pastWeek);
            }

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
