﻿#pragma checksum "..\..\ProfileSignUpPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9932A668078E149440C187CAA3C0A30FA65C8E66"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Cookbook;
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


namespace Cookbook {
    
    
    /// <summary>
    /// ProfileSignUpPage
    /// </summary>
    public partial class ProfileSignUpPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock nameText;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock emailText;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock passText;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox nameInput;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox emailInput;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox passwordInput;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock invalidInput;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid mainGrid;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Cookbook.TransitionPageButton _back;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\ProfileSignUpPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame signUpMain;
        
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
            System.Uri resourceLocater = new System.Uri("/Cookbook;component/profilesignuppage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ProfileSignUpPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.nameText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.emailText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.passText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.nameInput = ((System.Windows.Controls.TextBox)(target));
            
            #line 19 "..\..\ProfileSignUpPage.xaml"
            this.nameInput.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.UserInput_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.emailInput = ((System.Windows.Controls.TextBox)(target));
            
            #line 20 "..\..\ProfileSignUpPage.xaml"
            this.emailInput.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.EmailInput_TextChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.passwordInput = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 21 "..\..\ProfileSignUpPage.xaml"
            this.passwordInput.PasswordChanged += new System.Windows.RoutedEventHandler(this.PasswordInput_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 23 "..\..\ProfileSignUpPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.SignUp_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.invalidInput = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.mainGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 10:
            this._back = ((Cookbook.TransitionPageButton)(target));
            return;
            case 11:
            this.signUpMain = ((System.Windows.Controls.Frame)(target));
            
            #line 59 "..\..\ProfileSignUpPage.xaml"
            this.signUpMain.Navigated += new System.Windows.Navigation.NavigatedEventHandler(this.signUpMain_Navigated);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
