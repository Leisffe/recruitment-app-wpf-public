   M S B A M L   `   `   `  ����J  Frecruitment_app, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:recruitment_app.Viewrecruitment_app.View  5      E'clr-namespace:recruitment_app.ViewModelrecruitment_app.ViewModel  5           recruitment_app.View.Page2   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:recruitment_app.View     5      =	viewModel'clr-namespace:recruitment_app.ViewModel     5      M IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullD @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	     N� Title$  Page2��5        ModernWpf.ThemeManager   RequestedTheme$
 Dark=�6    � 	Resources 5      -  'recruitment_app.ViewModel.MainViewModel   mainViewModel��%   &	          5   
   6"   5      .��5      � $��	0,0,0,-73q�6    � DataContext# [  6    � ColumnDefinitions 5   
   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��12* �6   .+�5   
   � $��1��6   $��0,2,0,0q�6    5      �� 5      $��2* �6#   �� 5      $��7* �6#    5       .+�5#      �� -   5        $��JobTitle��5#      $	��220��6'   $��35��63   $��21,22,659,562q�6m   $��2��6�   ��6?   �� *AddJobOfferTabInstance.Title+6�   �� 5$      $
��Left=�6   $	��Top=�6/   ���#e6e6e6$��	30,46,0,0q�6�    �� Target 6G   ��  �� ElementName$ JobTitle��.��6�   Title6�   �� 5'      -   5        $��Position��5'      $	��220��6'   $��35��63   $��140,22,340,562q�6t   $��1��6�   ��6?   �� *%#AddJobOfferTabInstance.PositionName+6�   �� 5(      ���#e6e6e6$
��Left=�6*   $	��Top=�6E   $��
149,46,0,0q�6�   $��1��6�    6]   �� $ Position��.��6�   
Position6�   �� 5+      -   5        $��Description��5+      $
��Left=�6*   $	��220��6E   $��35��6Q   $��461,22,0,562q�6�   $��1��6�   ��6]   �� *$"AddJobOfferTabInstance.Description+6�   �� 5,      ���#e6e6e6$
��Left=�6*   $	��Top=�6E   $��
460,46,0,0q�6�   $��1��6�    6]   �� $ Description��.��6�   Description6�   �� 5/      -   5        $��Tasks��5/      $��21,95,469,324q�6R    �� TextWrapping$
 Wrap=�6i   $	��410��6}   $	��200��6�   $��2��6�   ��6$   �� *AddJobOfferTabInstance.Tasks+6�   �� 50      ���#e6e6e6$
��Left=�6*   $	��Top=�6E   $��
30,120,0,0q�6�    6]   �� $ Tasks��.��6�   Tasks6�   �� 53      -   5        $��CandidateDescription��53      $
��Left=�62   $	��410��6N   $��272,95,0,324q�6�   $	��200��6�   $��1��6�   $ WrapWithOverflow=�6�   ��6Z   �� *-+AddJobOfferTabInstance.CandidateDescription+6�   �� 54      ���#e6e6e6$
��Left=�6)   $	��Top=�6D   $	��171��6\   $��273,120,0,0q�6�   $��1��6�    6h   �� $ CandidateDescription��.��55      �� 	 �� TextWrapping$	 WrapWithOverflow=�6   .��6=   Candidate description57      58      �� 5;      -   5        $��RequiredSkils��5;      $
��Left=�6+   $	��410��6G   $	��200��6S   $��30,336,0,83q�6�   $��2��6�   $ WrapWithOverflow=�6�   ��6`   �� *'%AddJobOfferTabInstance.RequiredSkills+6�   �� 5<      ���#e6e6e6$��Center=�6*   $	��Top=�6G   $	��139��6_   $��	0,361,0,0q�6�    6k   �� $ RequiredSkils��.��5=      �� $	 WrapWithOverflow=�6   $	��109��6=   .��6I   Required skils5?      5@      �� 5C      -   5        
 ��Name$
 WageRate��5D       � Minimum$
 2800Q�5E       � Maximum$ 25000Q�6,    �� TickFrequency$	 500Q�6<    �� IsSnapToTickEnabled$
 True��6P   $
��Left=�5F      $	��Top=�68   $	��250��5G      $��352,383,0,0q�5H   O   $��1��6d    � Value 6   �� *!AddJobOfferTabInstance.WageRate+6d   �� 5J      ���#e6e6e6$
��Left=�6)   $	��Top=�6D   $��352,363,0,0q�6\   $��1��6�    6q   �� $ WageRate��.��6�   	Wage Rate6�   �� 5K      ���#e6e6e6$��Right=�6.   $	��Top=�6J   $��0,391,366,0q�6c   $��49��6�   $��1��6�   ��6x   �� *!AddJobOfferTabInstance.WageRate+6�   �� 5N      -   5        $
 	TrialDays��5O      $ 0Q�5P      $	 100Q�6)   $ 5Q�67   $
 True��6I   $
��Left=�5Q      $	��Top=�68   $	��250��5R      $��352,454,0,0q�5S   Q   $��1��6f    6   �� *" AddJobOfferTabInstance.TrialDays+6f   �� 5U      ���#e6e6e6$
��Left=�6*   $	��Top=�6E   $��352,437,0,0q�6^   $��1��6�    6s   �� $ 	TrialDays��.��6�   
Trial days6�   �� 5V      ���#e6e6e6$��Right=�6.   $	��Top=�6J   $��0,463,366,0q�6c   $��49��6�   $��1��6�   ��6x   �� *" AddJobOfferTabInstance.TrialDays+6�   �� 5Y      -	   5        $
 MinimalExperience��5Z      $ 0Q�5[      $ 15Q�6*   $ 1Q�67   $
 True��6I   $
��Left=�5\      $	��Top=�68   $	��250��5]      $��352,529,0,0q�5^   X   $��1��6m    6   �� **(AddJobOfferTabInstance.MinimalExperience+6m   �� 5`      ���#e6e6e6$
��Left=�6*   $	��Top=�6E   $��352,511,0,0q�6^   $��1��6�    6s   �� $ MinimalExperience��.��6�   Minimal Experience6�   �� 5a      ���#e6e6e6$��Right=�6-   $	��Top=�6I   $��0,538,366,0q�6b   $��49��6�   $��1��6�   ��6w   �� **(AddJobOfferTabInstance.MinimalExperience+6�   �� 5d      -
   5         ��Name$ AddJobOfferButtton��5e      $	��Add��5f      ���#e6e6e6$��30��5h      $	��100��5i      $	��Top=�5j      $��571,579,0,0q�5k   T   ���#18191A$��1��5l   2   ��5k      �� *$"AddJobOfferTabInstance.AddJobOffer+5l   2   �� 5p      -   5        $ ClearJobOfferForm��5q      $��Clear��5r      $��30��5s      $	��100��5t      $	��Top=�5u      $��Right=�5v      ���#e6e6e6$��0,579,156,0q�5x   R   ���#18191A$��1��5y   2   ��5x      �� *" AddJobOfferTabInstance.CleanForm+5y   2   5|      �� 5�   
   $��Dodaj nową ofertę��6   ���#e6e6e6$��32(�6B   $��	30,17,0,0q�6P   $��3��6c   5�      5�      