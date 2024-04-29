// // Licensed under the MIT license. See LICENSE file in the project root for full license information.


//---  C# WPF Programming #04 - ColorControls | WPF & XAML | - Windows Presentation Foundation (.NET Framework)

A. Solution Explorer. Add New Folder ControlStandrds (** No spaces allowed)   R.Click folder > Add New Item... 
B. ** Create a Resource Dictionary (WPF)  ColorStyles.xaml

//--- XAML programming		(XAML code)		** XAML - Basics		

/*====================================================    | GENERAL NOTES |    ======================================================*/

<!--  ** ONLY the code BELOW needs to be COPY & PASTED --> 


<ResourceDictionary xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
                    xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">

<!-- ** NOTE Below - These are Microsoft Standard Control colors .NET Framework 4.x ** -->

<!--Control colors.-->
<Color x:Key="WindowColor">#FFE8EDF9</Color>
<Color x:Key="ContentAreaColorLight">#FFC5CBF9</Color>
<Color x:Key="ContentAreaColorDark">#FF7381F9</Color>

<Color x:Key="DisabledControlLightColor">#FFE8EDF9</Color>
<Color x:Key="DisabledControlDarkColor">#FFC5CBF9</Color>
<Color x:Key="DisabledForegroundColor">#FF888888</Color>

<Color x:Key="SelectedBackgroundColor">#FFC5CBF9</Color>
<Color x:Key="SelectedUnfocusedColor">#FFDDDDDD</Color>

<Color x:Key="ControlLightColor">White</Color>
<Color x:Key="ControlMediumColor">#FF7381F9</Color>
<Color x:Key="ControlDarkColor">#FF211AA9</Color>

<Color x:Key="ControlMouseOverColor">#FF3843C4</Color>
<Color x:Key="ControlPressedColor">#FF211AA9</Color>

<Color x:Key="GlyphColor">#FF444444</Color>
<Color x:Key="GlyphMouseOver">sc#1, 0.004391443, 0.002428215, 0.242281124</Color>

<!--Border colors-->
<Color x:Key="BorderLightColor">#FFCCCCCC</Color>
<Color x:Key="BorderMediumColor">#FF888888</Color>
<Color x:Key="BorderDarkColor">#FF444444</Color>

<Color x:Key="PressedBorderLightColor">#FF888888</Color>
<Color x:Key="PressedBorderDarkColor">#FF444444</Color>

<Color x:Key="DisabledBorderLightColor">#FFAAAAAA</Color>
<Color x:Key="DisabledBorderDarkColor">#FF888888</Color>

<Color x:Key="DefaultBorderBrushDarkColor">Black</Color>

<!--Control-specific resources.-->
<Color x:Key="HeaderTopColor">#FFC5CBF9</Color>
<Color x:Key="DatagridCurrentCellBorderColor">Black</Color>
<Color x:Key="SliderTrackDarkColor">#FFC5CBF9</Color>

<Color x:Key="NavButtonFrameColor">#FF3843C4</Color>

<!-- ** NOTE Above - These are Microsoft Standard Control colors .NET Framework 4.x ** -->
