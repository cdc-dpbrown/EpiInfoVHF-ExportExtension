﻿#pragma checksum "..\..\..\..\Controls\CaseLinkActionsRowControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "08F3CE9D7B912C2C1FAD1C5DB1C59626A12A8969"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ContactTracing.CaseView;
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
    /// CaseLinkActionsRowControl
    /// </summary>
    public partial class CaseLinkActionsRowControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 41 "..\..\..\..\Controls\CaseLinkActionsRowControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLink;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Controls\CaseLinkActionsRowControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Path pathLink;
        
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
            System.Uri resourceLocater = new System.Uri("/CaseManagementMenu;component/controls/caselinkactionsrowcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Controls\CaseLinkActionsRowControl.xaml"
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
            this.btnLink = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\..\Controls\CaseLinkActionsRowControl.xaml"
            this.btnLink.Click += new System.Windows.RoutedEventHandler(this.btnLink_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.pathLink = ((System.Windows.Shapes.Path)(target));
            return;
            case 3:
            
            #line 58 "..\..\..\..\Controls\CaseLinkActionsRowControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.mnuEditLink_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 59 "..\..\..\..\Controls\CaseLinkActionsRowControl.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.mnuUnlink_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

