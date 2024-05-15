// // Licensed under the MIT license. See LICENSE file in the project root for full license information.

//---  C# WPF Programming #16 - TextboxTheme | WPF & XAML | - Windows Presentation Foundation		By WhiskeyTango Coding

** WPF C# Professional

*/

/*====================================================    | GENERAL NOTES |    ======================================================*/

//--- Standard styles/Properties		(XAML code)						ClickableTextBlock.cs

** class ClickableTextBlock : TextBlock		<!-- Textblock Double Click Event -->			** Folder: Core


using System.Windows;
using System.Windows.Controls;

namespace StreamTestingApp.Core
{
    public class ClickableTextBlock : TextBlock
    {
        #region Overrides

        protected override void OnMouseLeftButtonDown(System.Windows.Input.MouseButtonEventArgs e)
        {
            base.OnMouseLeftButtonDown(e);

            if (e.ClickCount == 2)
            {
                RaiseEvent(new RoutedEventArgs(DoubleClickEvent, this));
            }
        }
        #endregion

        #region DoubleClick RoutedEvent

        public static readonly RoutedEvent DoubleClickEvent = EventManager.RegisterRoutedEvent("DoubleClick",
            RoutingStrategy.Bubble, typeof(RoutedEventHandler), typeof(ClickableTextBlock));

        public event RoutedEventHandler DoubleClick
        {
            add { AddHandler(DoubleClickEvent, value); }
            remove { RemoveHandler(DoubleClickEvent, value); }
        }
        #endregion
    }
}

//---

/*====================================================    | GENERAL NOTES |    ======================================================*/

** IMPORTANT!!









/*====================================================    | GENERAL NOTES |    ======================================================*/

//
