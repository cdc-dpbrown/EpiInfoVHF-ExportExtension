﻿#pragma checksum "..\..\..\..\Controls\MenuItemPanel.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "AB73B3A47B686660DFD8629B7ADB6A1B19BE1EB3"
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
    /// MenuItemPanel
    /// </summary>
    public partial class MenuItemPanel : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\..\Controls\MenuItemPanel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grdMain;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\Controls\MenuItemPanel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel panelInner;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\Controls\MenuItemPanel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock textblockMain;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Controls\MenuItemPanel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Line line;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\Controls\MenuItemPanel.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Path triangle;
        
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
            System.Uri resourceLocater = new System.Uri("/CaseManagementMenu;component/controls/menuitempanel.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Controls\MenuItemPanel.xaml"
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
            
            #line 8 "..\..\..\..\Controls\MenuItemPanel.xaml"
            ((ContactTracing.CaseView.Controls.MenuItemPanel)(target)).MouseEnter += new System.Windows.Input.MouseEventHandler(this.StackPanel_MouseEnter);
            
            #line default
            #line hidden
            
            #line 8 "..\..\..\..\Controls\MenuItemPanel.xaml"
            ((ContactTracing.CaseView.Controls.MenuItemPanel)(target)).MouseLeave += new System.Windows.Input.MouseEventHandler(this.StackPanel_MouseLeave);
            
            #line default
            #line hidden
            
            #line 8 "..\..\..\..\Controls\MenuItemPanel.xaml"
            ((ContactTracing.CaseView.Controls.MenuItemPanel)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.StackPanel_MouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.grdMain = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.panelInner = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.textblockMain = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.line = ((System.Windows.Shapes.Line)(target));
            return;
            case 6:
            this.triangle = ((System.Windows.Shapes.Path)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
