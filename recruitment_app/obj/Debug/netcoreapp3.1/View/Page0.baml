   M S B A M L   `   `   `  ����J  Frecruitment_app, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:recruitment_app.Viewrecruitment_app.View  5      E'clr-namespace:recruitment_app.ViewModelrecruitment_app.ViewModel  5           recruitment_app.View.Page0   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:recruitment_app.View     5      =	viewModel'clr-namespace:recruitment_app.ViewModel     5      M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	     N� Title$  	MyProfile��5        ModernWpf.ThemeManager   RequestedTheme$
 Dark=�6    � 	Resources 5      -  'recruitment_app.ViewModel.MainViewModel   mainViewModel��%   &	          5   
   6"   5      .��5      � $��	0,0,0,-73q�6    � DataContext# [  6    � ColumnDefinitions 5   
   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��12* �6   .+�5   
   � $��	0,36,0,16q�6   $��2��6"    5      �� 5      $��1* �6#   �� 5      $��1* �6#   �� 5      $��1* �6#    5!      �� 5"      $��1* �6    �� 5#      $��1* �6    �� 5$      $��1* �6    �� 5%      $��1* �6    �� 5&      $��1* �6    .+�5)      �� -   5        $
��Name��5)   (    �� 
IsReadOnly$
 True��6   $��0��64   $��0��6A   $��1��6Q   $	��220��6e   $��35��6q   $��60,48,20,41q�6�   $|�False��6�   ��6}   �� *PersonalDataTabInstance.Name+6�   �� 5*      $��0��6   $
��Left=�6$   $��Center=�6?   $��20,0,0,0q�6~    �� Target 6Z   ��  �� ElementName$
 Name��.��6�   Imię6�   �� 5-      -   5        $��Surname��5-   (   $
 True��6   $��0��68   $��1��6E   $��3��6U   $	��220��6i   $��35��6u   $��103,45,277,44q�6�   $|�False��6�   ��6�   �� *!PersonalDataTabInstance.Surname+6�   �� 5.      $��1��6   $��0��6$   $
��Left=�61   $	��Top=�6L   $��	27,62,0,0q�6�   	 J� RenderTransformOrigin$	 	0.512,1.3&�6�    6d   �� $ Surname��.��6�   
Nazwisko6�   �� 51      -   5        $
��Type��51   (   $
 True��6   $��1��64   $��0��6A   $��1��6Q   $	��220��6e   $��35��6q   $��60,49,20,40q�6�   $|�False��6�   ��6}   �� *PersonalDataTabInstance.Type+6�   �� 52      $��0��6   $��1��6$   $
��Left=�62   $��Center=�6M   $��29,0,0,0q�6�    6h   �� $
 Type��.��6�   Typ6�   �� 55      -   5        $	��Sex��55   (   $
 True��6   $��1��63   $��1��6@   $��1��6P   $	��220��6d   $��35��6p   $��60,46,20,43q�6�   $|�False��6�   ��6|   �� *PersonalDataTabInstance.Sex+6�   �� 56      $��1��6   $��1��6$   $
��Left=�62   $��Center=�6M   $��27,0,0,0q�6�    6h   �� $	 Sex��.��6�   Płeć6�   �� 59      -   5        $��Pesel��59   (   $
 True��6   $��1��65   $��2��6B   $��1��6R   $
��Left=�6f   $	��220��6�   $��35��6�   $��
60,46,0,43q�6�   $|�False��6�   ��6�   �� *PersonalDataTabInstance.Pesel+6�   �� 5:      $��2��6   $��1��6$   $
��Left=�61   $��Center=�6L   $��17,0,0,0q�6�    6g   �� $ Pesel��.��6�   PESEL6�   �� 5=      -   5        $
��City��5=      $��2��6"   $��0��6/   $��1��6?   $��35��6S   $��82,45,15,45q�6�   ��6_   �� *PersonalDataTabInstance.City+6�   �� 5>      $��2��6   $��0��6!   $
��Left=�62   $��Center=�6M   $��30,0,0,0q�6�    6h   �� $
 City��.��6�   Miasto6�   �� 5A      -   5        $��Street��5A      $
��Left=�6$   $��2��6?   $��1��6M   $	��227��6]   $��35��6i   $��
65,45,0,45q�6�   ��6u   �� * PersonalDataTabInstance.Street+6�   �� 5B      $��2��6   $��1��6!   $
��Left=�62   $��Center=�6M   $��80��6h   $��22,0,0,0q�6�    6s   �� $ Street��.��6�   Ulica6�   �� 5D      -   5        $��
PostalCode��5D      $
��Left=�6(   $��2��6C   $��2��6P   $��50��6`   $��35��6k   $��
30,46,0,44q�6�   ��6w   �� *$"PersonalDataTabInstance.PostalCode+6�   �� 5E      $��1��6   $��2��6!   $
��Left=�62   $	��181��6N   $��29,131,0,21q�6�   $��2��6�    6Z   �� $ 
PostalCode��.��5F      �� 
 �� TextWrapping$

 Wrap=�6   $��62��61    �� TextAlignment$ Center=�6<   .��6S   Kod pocztowy5H      5I      �� 5K      -	   5        $��HouseNumber��5K      $��Center=�6)   $��2��6F   $��2��6S   $��50��6c   $��35��6n   $��	0,47,0,43q�6�   ��6z   �� *%#PersonalDataTabInstance.HouseNumber+6�   �� 5L      $��2��6   $��2��6!   $
��Left=�61   $��80��6M   $��122,-06,0,85q�6�    6X   �� $ HouseNumber��.��5M      �� $
 WrapWithOverflow=�6   $��38��6=   .��6I   	Nr Domu5O      5P      �� 5R      -
   5        $��ApartmentNumber��5R      $
��Left=�6-   $��2��6H   $��2��6U   $��50��6e   $��35��6p   $��216,47,0,43q�6�   ��6|   �� *)'PersonalDataTabInstance.ApartmentNumber+6�   �� 5S      $��1��6   $��2��6!   $
��Left=�62   $��80��6M   $��207,131,0,80q�6�   $��2��6�    6X   �� $ ApartmentNumber��.��5T      �� $
 WrapWithOverflow=�6   $ Center=�6=   $��47��6T   .��6`   Nr mieszkania5V      5W      �� 5Z      -   5        $��PhoneNumber��5Z      $��3��6)   $��1��66   $��1��6F   $
��Left=�6Z   $	��227��6u   $��35��6�   $��
60,46,0,43q�6�   ��6�   �� *%#PersonalDataTabInstance.PhoneNumber+6�   �� 5[      $��3��6   $��1��6!   $
��Left=�61   $��Center=�6L   $��8,0,0,0q�6�    6g   �� $ PhoneNumber��.��6�   	Telefon6�   �� 5^      -   5        $��Email��5^      $��3��6#   $��0��60   $��1��6@   $��35��6T   $��68,45,20,44q�6�   ��6`   �� *PersonalDataTabInstance.Email+6�   �� 5_      $��3��6   $��0��6!   $
��Left=�62   $��Center=�6M   $��30,0,0,0q�6�    6h   �� $ Email��.��6�   Email6�   �� 5b      -   5         ��Name$ 	ClearForm��5c      $��2��5d      $
��Edit��5e      $��30��5f      $	��100��5g      $	��Top=�5h      $��Right=�5i      $��
0,47,156,0q�5j   ]   ���#18191A$��4��5k   2   ��5j      �� *-+PersonalDataTabInstance.EditOnePersonalData+5k   2   �� 5m      -   5        $ EditPersonalData��5n      $��2��5o      $��Clear��5p      $��30��5q      $	��100��5r      $	��Top=�5s      $
��Left=�5t      $��
163,47,0,0q�5u   S   ���#18191A$��4��5v   2   ��5u      �� *#!PersonalDataTabInstance.CleanForm+5v   2   5z      �� 5|   
   $��Mój profil��6   ���#e6e6e6$��32(�6;   $��	30,10,0,7q�6I   5}      5~      