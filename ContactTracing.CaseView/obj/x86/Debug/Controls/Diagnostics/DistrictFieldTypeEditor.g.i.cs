﻿#pragma checksum "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0D33B66F840FD3096BEDC76B3E14D51810DABB2D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ContactTracing.CaseView.Controls;
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


namespace ContactTracing.CaseView.Controls.Diagnostics {
    
    
    /// <summary>
    /// DistrictFieldTypeEditor
    /// </summary>
    public partial class DistrictFieldTypeEditor : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 56 "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton checkboxDistrictText;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton checkboxDistrictDDL;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton checkboxSCText;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton checkboxSCDDL;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton checkboxCountryText;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton checkboxCountryDDL;
        
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
            System.Uri resourceLocater = new System.Uri("/CaseManagementMenu;component/controls/diagnostics/districtfieldtypeeditor.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml"
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
            this.checkboxDistrictText = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 2:
            this.checkboxDistrictDDL = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 3:
            this.checkboxSCText = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 4:
            this.checkboxSCDDL = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 5:
            this.checkboxCountryText = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 6:
            this.checkboxCountryDDL = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 7:
            
            #line 91 "..\..\..\..\..\Controls\Diagnostics\DistrictFieldTypeEditor.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnSubmit_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

