﻿#pragma checksum "..\..\..\Windows\CustomGameListingPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "62B8FA64DE98DC90C4A9C7241F0AC8B1"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18444
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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
    /// CustomGameListingPage
    /// </summary>
    public partial class CustomGameListingPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 58 "..\..\..\Windows\CustomGameListingPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox SearchTextBox;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Windows\CustomGameListingPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RefreshButton;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\Windows\CustomGameListingPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView CustomGameListView;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\Windows\CustomGameListingPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PasswordTextBox;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\Windows\CustomGameListingPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button JoinGameButton;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\..\Windows\CustomGameListingPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox PrivateCheckbox;
        
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
            System.Uri resourceLocater = new System.Uri("/LegendaryClient;component/windows/customgamelistingpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Windows\CustomGameListingPage.xaml"
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
            this.SearchTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 60 "..\..\..\Windows\CustomGameListingPage.xaml"
            this.SearchTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.SearchTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.RefreshButton = ((System.Windows.Controls.Button)(target));
            
            #line 62 "..\..\..\Windows\CustomGameListingPage.xaml"
            this.RefreshButton.Click += new System.Windows.RoutedEventHandler(this.RefreshButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.CustomGameListView = ((System.Windows.Controls.ListView)(target));
            
            #line 67 "..\..\..\Windows\CustomGameListingPage.xaml"
            this.CustomGameListView.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.CustomGameListView_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.PasswordTextBox = ((System.Windows.Controls.TextBox)(target));
            
            #line 86 "..\..\..\Windows\CustomGameListingPage.xaml"
            this.PasswordTextBox.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.PasswordTextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.JoinGameButton = ((System.Windows.Controls.Button)(target));
            
            #line 88 "..\..\..\Windows\CustomGameListingPage.xaml"
            this.JoinGameButton.Click += new System.Windows.RoutedEventHandler(this.JoinGameButton_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.PrivateCheckbox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 92 "..\..\..\Windows\CustomGameListingPage.xaml"
            this.PrivateCheckbox.Click += new System.Windows.RoutedEventHandler(this.PrivateCheckbox_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

