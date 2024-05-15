
// // Licensed under the MIT license. See LICENSE file in the project root for full license information.

//---  C# WPF Programming - Create a relay command code | WPF & XAML | - Windows Presentation Foundation		By WhiskeyTango Coding

** Class (WPF)

*/

** B. INotifyPropertyChanged is mainly used for updating the UI when binding. 		** Folder: Core		Class

//Create a class in the Core folder	R.click 	Add > Class... called ObservableObject.cs

** Folder: Core		Add > Class... 
  
/*====================================================    | GENERAL NOTES |    ======================================================*/

//--- XAML programming		(XAML code)		** XAML - Basics		ObservableObject.cs  (also called a ViewModelBase.cs)
** WPF .NET 4.8.1


using System.ComponentModel;			// ** Add this line to get rid of the squigglies under INotifyPropertyChanged
using System.Runtime.CompilerServices;		// for 	protected void OnPropertyChanged()

namespace ApplicationName.Core
{
    internal class ObservableObject : INotifyPropertyChanged		//1. (This class 'inherits' from INotifyPropertyChanged)
    {
        public event PropertyChangedEventHandler PropertyChanged;		//2. Implement interface via. INotifyPropertyChanged

        protected void OnPropertyChanged([CallerMemberName] string propertyName = null)		// null check the actual event
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}

//---

/*====================================================    | GENERAL NOTES |    ======================================================*/

** IMPORTANT!!

** sender = this
   For the event arguments, create a new PropertyChangedEventArgs(propertyName), and "pass in" the parameter 'propertyName'

** We can use this for any command in any MVVM project w/o having to change this code at all






/*====================================================    | GENERAL NOTES |    ======================================================*/

//
