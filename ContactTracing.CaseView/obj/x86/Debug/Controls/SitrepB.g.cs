﻿#pragma checksum "..\..\..\..\Controls\SitrepB.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "74B77CBFAFD0C089BC1E24B0DF64D26C5010E9DF"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ContactTracing.CaseView.Controls.Analysis.SitrepB;
using ContactTracing.CaseView.Properties;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace ContactTracing.CaseView.Controls {
    
    
    /// <summary>
    /// SitrepB
    /// </summary>
    public partial class SitrepB : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\..\Controls\SitrepB.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Controls\SitrepB.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.FixedDocument x2;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\Controls\SitrepB.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ContactTracing.CaseView.Controls.Analysis.SitrepB.Grid1 grid1;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\..\Controls\SitrepB.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ContactTracing.CaseView.Controls.Analysis.SitrepB.Grid1 grid2;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\Controls\SitrepB.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ContactTracing.CaseView.Controls.Analysis.SitrepB.Grid2 grid3;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Controls\SitrepB.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ContactTracing.CaseView.Controls.Analysis.SitrepB.Grid2 grid4;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CaseManagementMenu;component/controls/sitrepb.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Controls\SitrepB.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\..\Controls\SitrepB.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.x2 = ((System.Windows.Documents.FixedDocument)(target));
            return;
            case 3:
            this.grid1 = ((ContactTracing.CaseView.Controls.Analysis.SitrepB.Grid1)(target));
            return;
            case 4:
            this.grid2 = ((ContactTracing.CaseView.Controls.Analysis.SitrepB.Grid1)(target));
            return;
            case 5:
            this.grid3 = ((ContactTracing.CaseView.Controls.Analysis.SitrepB.Grid2)(target));
            return;
            case 6:
            this.grid4 = ((ContactTracing.CaseView.Controls.Analysis.SitrepB.Grid2)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
