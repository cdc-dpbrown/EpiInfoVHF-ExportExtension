using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Globalization;
using System.Linq;
using System.Threading;
using System.Windows;

namespace ContactTracing.CaseView
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        public App()
            : base()
        {
            string culture = ContactTracing.CaseView.Properties.Settings.Default.Culture;
            Thread.CurrentThread.CurrentCulture = new CultureInfo(culture);
            Thread.CurrentThread.CurrentUICulture = new CultureInfo(culture);

            CaseView.Properties.Resources.Culture = System.Threading.Thread.CurrentThread.CurrentCulture;
            //this.DispatcherUnhandledException += new System.Windows.Threading.DispatcherUnhandledExceptionEventHandler(OnDispatcherUnhandledException);
        }

        void OnDispatcherUnhandledException(object sender, System.Windows.Threading.DispatcherUnhandledExceptionEventArgs e)
        {
            MessageBoxResult result = MessageBox.Show("An unhandled exception has occurred in the application (" + e.Exception.Message + "). Do you want to keep working?", "Exception", MessageBoxButton.YesNo, MessageBoxImage.Error);
            if (result == MessageBoxResult.Yes)
            {
                e.Handled = true;
            }
            else
            {
                e.Handled = false;
                Application curApp = Application.Current;
                curApp.Shutdown();
            }
        }
    }
}
