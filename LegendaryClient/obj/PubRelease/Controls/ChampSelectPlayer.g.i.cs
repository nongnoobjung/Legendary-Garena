﻿#pragma checksum "..\..\..\Controls\ChampSelectPlayer.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "44B151E6595980C73BCF72030C08D76A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18408
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


namespace LegendaryClient.Controls {
    
    
    /// <summary>
    /// ChampSelectPlayer
    /// </summary>
    public partial class ChampSelectPlayer : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\..\Controls\ChampSelectPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal LegendaryClient.Controls.ChampSelectPlayer ChampPlayer;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\Controls\ChampSelectPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle TeamRectangle;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\Controls\ChampSelectPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image ChampionImage;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\Controls\ChampSelectPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image SummonerSpell1;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\Controls\ChampSelectPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image SummonerSpell2;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\Controls\ChampSelectPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button TradeButton;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Controls\ChampSelectPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image LockedInIcon;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\Controls\ChampSelectPlayer.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label PlayerName;
        
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
            System.Uri resourceLocater = new System.Uri("/LegendaryClient;component/controls/champselectplayer.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\ChampSelectPlayer.xaml"
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
            this.ChampPlayer = ((LegendaryClient.Controls.ChampSelectPlayer)(target));
            
            #line 9 "..\..\..\Controls\ChampSelectPlayer.xaml"
            this.ChampPlayer.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.ChampPlayer_MouseOver);
            
            #line default
            #line hidden
            
            #line 9 "..\..\..\Controls\ChampSelectPlayer.xaml"
            this.ChampPlayer.MouseLeave += new System.Windows.Input.MouseEventHandler(this.ChampPlayer_MouseLeave);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TeamRectangle = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 3:
            this.ChampionImage = ((System.Windows.Controls.Image)(target));
            return;
            case 4:
            this.SummonerSpell1 = ((System.Windows.Controls.Image)(target));
            return;
            case 5:
            this.SummonerSpell2 = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.TradeButton = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.LockedInIcon = ((System.Windows.Controls.Image)(target));
            return;
            case 8:
            this.PlayerName = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

