﻿#pragma checksum "..\..\Theme.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "A6A78A98F92BB071FA4EE33C6B375FC32FE6E7F1"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.MahApps;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Transitions;
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
using WpfApplication2;


namespace WpfApplication2 {
    
    
    /// <summary>
    /// Theme
    /// </summary>
    public partial class Theme : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\Theme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WpfApplication2.Theme Theme_page;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\Theme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Card titre;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\Theme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock title;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\Theme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel formulaire;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\Theme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Bleu;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\Theme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Vert;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\Theme.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Marron;
        
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
            System.Uri resourceLocater = new System.Uri("/WpfApplication2;component/theme.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Theme.xaml"
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
            this.Theme_page = ((WpfApplication2.Theme)(target));
            
            #line 19 "..\..\Theme.xaml"
            this.Theme_page.Loaded += new System.Windows.RoutedEventHandler(this.Page_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.titre = ((MaterialDesignThemes.Wpf.Card)(target));
            return;
            case 3:
            this.title = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.formulaire = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 5:
            this.Bleu = ((System.Windows.Controls.Button)(target));
            
            #line 51 "..\..\Theme.xaml"
            this.Bleu.Click += new System.Windows.RoutedEventHandler(this.Bleu_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Vert = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\Theme.xaml"
            this.Vert.Click += new System.Windows.RoutedEventHandler(this.Vert_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Marron = ((System.Windows.Controls.Button)(target));
            
            #line 100 "..\..\Theme.xaml"
            this.Marron.Click += new System.Windows.RoutedEventHandler(this.Marron_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

