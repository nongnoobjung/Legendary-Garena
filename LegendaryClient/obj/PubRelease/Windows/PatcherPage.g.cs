﻿#pragma checksum "..\..\..\Windows\PatcherPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "967293ED69A13FD13F8FABB4F2CE7EBF"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18408
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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


namespace LegendaryClient.Windows {
    
    
    /// <summary>
    /// PatcherPage
    /// </summary>
    public partial class PatcherPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 60 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SkipPatchButton;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label CurrentProgressLabel;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar CurrentProgressBar;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label TotalProgressLabel;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ProgressBar TotalProgessBar;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label CurrentStatusLabel;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PatchTextBox;
        
        #line default
        #line hidden
        
        
        #line 77 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox DevKey;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DevSkip;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Welcome;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button FindClientButton;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\Windows\PatcherPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox UpdateRegionComboBox;
        
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
            System.Uri resourceLocater = new System.Uri("/LegendaryClient;component/windows/patcherpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\PatcherPage.xaml"
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
            this.SkipPatchButton = ((System.Windows.Controls.Button)(target));
            
            #line 61 "..\..\..\Windows\PatcherPage.xaml"
            this.SkipPatchButton.Click += new System.Windows.RoutedEventHandler(this.SkipPatchButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.CurrentProgressLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.CurrentProgressBar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 4:
            this.TotalProgressLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.TotalProgessBar = ((System.Windows.Controls.ProgressBar)(target));
            return;
            case 6:
            this.CurrentStatusLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.PatchTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.DevKey = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.DevSkip = ((System.Windows.Controls.Button)(target));
            
            #line 89 "..\..\..\Windows\PatcherPage.xaml"
            this.DevSkip.Click += new System.Windows.RoutedEventHandler(this.DevSkip_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.Welcome = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.FindClientButton = ((System.Windows.Controls.Button)(target));
            
            #line 96 "..\..\..\Windows\PatcherPage.xaml"
            this.FindClientButton.Click += new System.Windows.RoutedEventHandler(this.FindClient_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.UpdateRegionComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 99 "..\..\..\Windows\PatcherPage.xaml"
            this.UpdateRegionComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.UpdateRegionComboBox_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

