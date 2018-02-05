using System;
using System.Collections.Generic;
using System.ComponentModel;
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

namespace ContactTracing.CaseView.Controls.Analysis
{
    /// <summary>
    /// Interaction logic for EpiClassAllPatients.xaml
    /// </summary>
    public partial class EpiClassAllPatients : AnalysisOutputBase
    {
        public class Result
        {
            public string TotalConfirmed;
            public string TotalProbable;
            public string TotalSuspect;
            public string TotalNotCase;
            public string TotalTotal;

            public string TotalPriorConfirmed;
            public string TotalPriorProbable;
            public string TotalPriorSuspect;
            public string TotalPriorNotCase;
            public string TotalPriorTotal;

            public string TotalAfterConfirmed;
            public string TotalAfterProbable;
            public string TotalAfterSuspect;
            public string TotalAfterNotCase;
            public string TotalAfterTotal;

            public string AliveConfirmed;
            public string AliveProbable;
            public string AliveSuspect;
            public string AliveNotCase;
            public string AliveTotal;

            public string DeadConfirmed;
            public string DeadProbable;
            public string DeadSuspect;
            public string DeadNotCase;
            public string DeadTotal;

            public string IsoConfirmed;
            public string IsoProbable;
            public string IsoSuspect;
            public string IsoNotCase;
            public string IsoTotal;
        }

        private delegate void SetGridTextHandler(Result result);

        private EpiDataHelper DataHelper
        {
            get
            {
                return (this.DataContext as EpiDataHelper);
            }
        }

        public EpiClassAllPatients()
        {
            InitializeComponent();
        }

        public void Compute()
        {
            DataHelper.SetDefaultIsolationViewFilter();

            SetGridText(RunCalculations());
            //RunCalculations();
            //BackgroundWorker computeWorker = new BackgroundWorker();
            //computeWorker.DoWork += new DoWorkEventHandler(computeWorker_DoWork);
            //computeWorker.RunWorkerCompleted += new RunWorkerCompletedEventHandler(computeWorker_RunWorkerCompleted);
            //computeWorker.RunWorkerAsync(this.DataHelper);
        }

        void SetGridText(Result result)
        {
            tblockTotalConfirmed.Text = result.TotalConfirmed;
            tblockTotalProbable.Text = result.TotalProbable;
            tblockTotalSuspect.Text = result.TotalSuspect;
            tblockTotalNotCase.Text = result.TotalNotCase;
            tblockTotalTotal.Text = result.TotalTotal;

            tblockTotalPriorConfirmed.Text = result.TotalPriorConfirmed;
            tblockTotalPriorProbable.Text = result.TotalPriorProbable;
            tblockTotalPriorSuspect.Text = result.TotalPriorSuspect;
            tblockTotalPriorNotCase.Text = result.TotalPriorNotCase;
            tblockTotalPriorTotal.Text = result.TotalPriorTotal;

            tblockTotalAfterConfirmed.Text = result.TotalAfterConfirmed;
            tblockTotalAfterProbable.Text = result.TotalAfterProbable;
            tblockTotalAfterSuspect.Text = result.TotalAfterSuspect;
            tblockTotalAfterNotCase.Text = result.TotalAfterNotCase;
            tblockTotalAfterTotal.Text = result.TotalAfterTotal;

            tblockTotalAliveConfirmed.Text = result.AliveConfirmed;
            tblockTotalAliveProbable.Text = result.AliveProbable;
            tblockTotalAliveSuspect.Text = result.AliveSuspect;
            tblockTotalAliveNotCase.Text = result.AliveNotCase;
            tblockTotalAliveTotal.Text = result.AliveTotal;

            tblockTotalDeadConfirmed.Text = result.DeadConfirmed;
            tblockTotalDeadProbable.Text = result.DeadProbable;
            tblockTotalDeadSuspect.Text = result.DeadSuspect;
            tblockTotalDeadNotCase.Text = result.DeadNotCase;
            tblockTotalDeadTotal.Text = result.DeadTotal;

            tblockTotalIsoConfirmed.Text = result.IsoConfirmed;
            tblockTotalIsoProbable.Text = result.IsoProbable;
            tblockTotalIsoSuspect.Text = result.IsoSuspect;
            tblockTotalIsoNotCase.Text = result.IsoNotCase;
            tblockTotalIsoTotal.Text = result.IsoTotal;
        }

        private void computeWorker_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {
            if (e.Result != null)
            {
                Result result = e.Result as Result;
                if (result != null)
                {
                    this.Dispatcher.BeginInvoke(new SetGridTextHandler(SetGridText), result);
                }
            }
        }

        private Result RunCalculations()
        {
            Result result = new Result();

            string format = "P1";

            double total = (from caseVM in DataHelper.CaseCollection
                            where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                            select caseVM).Count();

            int totalConfirmed = 0;
            int totalProbable = 0;
            int totalSuspect = 0;
            int totalNotCase = 0;

            // Overall totals
            double count = (from caseVM in DataHelper.CaseCollection
                            where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed
                            select caseVM).Count();

            result.TotalConfirmed = count.ToString() + " (" + (count / total).ToString(format) + ")";
            totalConfirmed = (int)count;

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable
                     select caseVM).Count();

            result.TotalProbable = count.ToString() + " (" + (count / total).ToString(format) + ")";
            totalProbable = (int)count;

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect
                     select caseVM).Count();

            result.TotalSuspect = count.ToString() + " (" + (count / total).ToString(format) + ")";
            totalSuspect = (int)count;

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase
                     select caseVM).Count();

            result.TotalNotCase = count.ToString() + " (" + (count / total).ToString(format) + ")";
            totalNotCase = (int)count;

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                     select caseVM).Count();

            result.TotalTotal = count.ToString() + " (" + (count / total).ToString(format) + ")";

            if (DataHelper.OutbreakDate.HasValue)
            {
                DateTime outbreakDetection = DataHelper.OutbreakDate.Value;

                // Totals prior to outbreak detection
                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && caseVM.DateOnset <= outbreakDetection
                         select caseVM).Count();

                result.TotalPriorConfirmed = count.ToString();

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && caseVM.DateOnset <= outbreakDetection
                         select caseVM).Count();

                result.TotalPriorProbable = count.ToString();

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && caseVM.DateOnset <= outbreakDetection
                         select caseVM).Count();

                result.TotalPriorSuspect = count.ToString();

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && caseVM.DateOnset <= outbreakDetection
                         select caseVM).Count();

                result.TotalPriorNotCase = count.ToString();

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded && caseVM.DateOnset <= outbreakDetection
                         select caseVM).Count();

                result.TotalPriorTotal = count.ToString();

                // Totals after outbreak detection
                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && caseVM.DateOnset > outbreakDetection
                         select caseVM).Count();

                result.TotalAfterConfirmed = count.ToString();

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && caseVM.DateOnset > outbreakDetection
                         select caseVM).Count();

                result.TotalAfterProbable = count.ToString();

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && caseVM.DateOnset > outbreakDetection
                         select caseVM).Count();

                result.TotalAfterSuspect = count.ToString();

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && caseVM.DateOnset > outbreakDetection
                         select caseVM).Count();

                result.TotalAfterNotCase = count.ToString();

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded && caseVM.DateOnset > outbreakDetection
                         select caseVM).Count();

                result.TotalAfterTotal = count.ToString();
            }

            // Alive
            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && caseVM.CurrentStatus == Properties.Resources.Alive
                     select caseVM).Count();

            result.AliveConfirmed = count.ToString() + " (" + (count / totalConfirmed).ToString(format) + ")";

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && caseVM.CurrentStatus == Properties.Resources.Alive
                     select caseVM).Count();

            result.AliveProbable = count.ToString() + " (" + (count / totalProbable).ToString(format) + ")";

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && caseVM.CurrentStatus == Properties.Resources.Alive
                     select caseVM).Count();

            result.AliveSuspect = count.ToString() + " (" + (count / totalSuspect).ToString(format) + ")";

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && caseVM.CurrentStatus == Properties.Resources.Alive
                     select caseVM).Count();

            result.AliveNotCase = count.ToString() + " (" + (count / totalNotCase).ToString(format) + ")";

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.CurrentStatus == Properties.Resources.Alive && caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                     select caseVM).Count();

            result.AliveTotal = count.ToString() + " (" + (count / total).ToString(format) + ")";

            // Dead
            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && caseVM.CurrentStatus == Properties.Resources.Dead
                     select caseVM).Count();

            result.DeadConfirmed = count.ToString() + " (" + (count / totalConfirmed).ToString(format) + ")";

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && caseVM.CurrentStatus == Properties.Resources.Dead
                     select caseVM).Count();

            result.DeadProbable = count.ToString() + " (" + (count / totalProbable).ToString(format) + ")";

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && caseVM.CurrentStatus == Properties.Resources.Dead
                     select caseVM).Count();

            result.DeadSuspect = count.ToString() + " (" + (count / totalSuspect).ToString(format) + ")";

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && caseVM.CurrentStatus == Properties.Resources.Dead
                     select caseVM).Count();

            result.DeadNotCase = count.ToString() + " (" + (count / totalNotCase).ToString(format) + ")";

            count = (from caseVM in DataHelper.CaseCollection
                     where caseVM.CurrentStatus == Properties.Resources.Dead && caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                     select caseVM).Count();

            result.DeadTotal = count.ToString() + " (" + (count / total).ToString(format) + ")";

            // Isolated
            count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed
                     select caseVM).Count();

            result.IsoConfirmed = count.ToString() + " (" + (count / totalConfirmed).ToString(format) + ")";

            count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable
                     select caseVM).Count();

            result.IsoProbable = count.ToString() + " (" + (count / totalProbable).ToString(format) + ")";

            count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect
                     select caseVM).Count();

            result.IsoSuspect = count.ToString() + " (" + (count / totalSuspect).ToString(format) + ")";

            count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                     where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase
                     select caseVM).Count();

            result.IsoNotCase = count.ToString() + " (" + (count / totalNotCase).ToString(format) + ")";

            count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                     where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                     select caseVM).Count();

            result.IsoTotal = count.ToString() + " (" + (count / total).ToString(format) + ")";

            return result;
        }

        void computeWorker_DoWork(object sender, DoWorkEventArgs e)
        {
            Result result = new Result();
            EpiDataHelper DataHelper = e.Argument as EpiDataHelper;

            if (DataHelper != null)
            {

                string format = "P1";

                double total = (from caseVM in DataHelper.CaseCollection
                                where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                                select caseVM).Count();

                int totalConfirmed = 0;
                int totalProbable = 0;
                int totalSuspect = 0;
                int totalNotCase = 0;

                // Overall totals
                double count = (from caseVM in DataHelper.CaseCollection
                                where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed
                                select caseVM).Count();

                result.TotalConfirmed = count.ToString() + " (" + (count / total).ToString(format) + ")";
                totalConfirmed = (int)count;

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable
                         select caseVM).Count();

                result.TotalProbable = count.ToString() + " (" + (count / total).ToString(format) + ")";
                totalProbable = (int)count;

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect
                         select caseVM).Count();

                result.TotalSuspect = count.ToString() + " (" + (count / total).ToString(format) + ")";
                totalSuspect = (int)count;

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase
                         select caseVM).Count();

                result.TotalNotCase = count.ToString() + " (" + (count / total).ToString(format) + ")";
                totalNotCase = (int)count;

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                         select caseVM).Count();

                result.TotalTotal = count.ToString() + " (" + (count / total).ToString(format) + ")";

                if (DataHelper.OutbreakDate.HasValue)
                {
                    DateTime outbreakDetection = DataHelper.OutbreakDate.Value;

                    // Totals prior to outbreak detection
                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && caseVM.DateOnset <= outbreakDetection
                             select caseVM).Count();

                    result.TotalPriorConfirmed = count.ToString();

                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && caseVM.DateOnset <= outbreakDetection
                             select caseVM).Count();

                    result.TotalPriorProbable = count.ToString();

                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && caseVM.DateOnset <= outbreakDetection
                             select caseVM).Count();

                    result.TotalPriorSuspect = count.ToString();

                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && caseVM.DateOnset <= outbreakDetection
                             select caseVM).Count();

                    result.TotalPriorNotCase = count.ToString();

                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded && caseVM.DateOnset <= outbreakDetection
                             select caseVM).Count();

                    result.TotalPriorTotal = count.ToString();

                    // Totals after outbreak detection
                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && caseVM.DateOnset > outbreakDetection
                             select caseVM).Count();

                    result.TotalAfterConfirmed = count.ToString();

                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && caseVM.DateOnset > outbreakDetection
                             select caseVM).Count();

                    result.TotalAfterProbable = count.ToString();

                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && caseVM.DateOnset > outbreakDetection
                             select caseVM).Count();

                    result.TotalAfterSuspect = count.ToString();

                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && caseVM.DateOnset > outbreakDetection
                             select caseVM).Count();

                    result.TotalAfterNotCase = count.ToString();

                    count = (from caseVM in DataHelper.CaseCollection
                             where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded && caseVM.DateOnset > outbreakDetection
                             select caseVM).Count();

                    result.TotalAfterTotal = count.ToString();
                }

                // Alive
                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && caseVM.CurrentStatus == Properties.Resources.Alive
                         select caseVM).Count();

                result.AliveConfirmed = count.ToString() + " (" + (count / totalConfirmed).ToString(format) + ")";

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && caseVM.CurrentStatus == Properties.Resources.Alive
                         select caseVM).Count();

                result.AliveProbable = count.ToString() + " (" + (count / totalProbable).ToString(format) + ")";

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && caseVM.CurrentStatus == Properties.Resources.Alive
                         select caseVM).Count();

                result.AliveSuspect = count.ToString() + " (" + (count / totalSuspect).ToString(format) + ")";

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && caseVM.CurrentStatus == Properties.Resources.Alive
                         select caseVM).Count();

                result.AliveNotCase = count.ToString() + " (" + (count / totalNotCase).ToString(format) + ")";

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.CurrentStatus == Properties.Resources.Alive && caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                         select caseVM).Count();

                result.AliveTotal = count.ToString() + " (" + (count / total).ToString(format) + ")";

                // Dead
                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed && caseVM.CurrentStatus == Properties.Resources.Dead
                         select caseVM).Count();

                result.DeadConfirmed = count.ToString() + " (" + (count / totalConfirmed).ToString(format) + ")";

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable && caseVM.CurrentStatus == Properties.Resources.Dead
                         select caseVM).Count();

                result.DeadProbable = count.ToString() + " (" + (count / totalProbable).ToString(format) + ")";

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect && caseVM.CurrentStatus == Properties.Resources.Dead
                         select caseVM).Count();

                result.DeadSuspect = count.ToString() + " (" + (count / totalSuspect).ToString(format) + ")";

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase && caseVM.CurrentStatus == Properties.Resources.Dead
                         select caseVM).Count();

                result.DeadNotCase = count.ToString() + " (" + (count / totalNotCase).ToString(format) + ")";

                count = (from caseVM in DataHelper.CaseCollection
                         where caseVM.CurrentStatus == Properties.Resources.Dead && caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                         select caseVM).Count();

                result.DeadTotal = count.ToString() + " (" + (count / total).ToString(format) + ")";

                // Isolated
                count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Confirmed
                         select caseVM).Count();

                result.IsoConfirmed = count.ToString() + " (" + (count / totalConfirmed).ToString(format) + ")";

                count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Probable
                         select caseVM).Count();

                result.IsoProbable = count.ToString() + " (" + (count / totalProbable).ToString(format) + ")";

                count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.Suspect
                         select caseVM).Count();

                result.IsoSuspect = count.ToString() + " (" + (count / totalSuspect).ToString(format) + ")";

                count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                         where caseVM.EpiCaseDef == Core.Enums.EpiCaseClassification.NotCase
                         select caseVM).Count();

                result.IsoNotCase = count.ToString() + " (" + (count / totalNotCase).ToString(format) + ")";

                count = (from caseVM in DataHelper.IsolatedCollectionView.OfType<CaseViewModel>()
                         where caseVM.EpiCaseDef != Core.Enums.EpiCaseClassification.Excluded
                         select caseVM).Count();

                result.IsoTotal = count.ToString() + " (" + (count / total).ToString(format) + ")";

                e.Result = result;
            }
        }
    }
}
