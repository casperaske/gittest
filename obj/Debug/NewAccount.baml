   M S B A M L   `   `   `  ����G  CGUIbankkonto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GUIbankkontoGUIbankkonto  5   	       GUIbankkonto.NewAccount   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:GUIbankkonto     5   	     � Title$  
NewAccount��5   	    � SizeToContent$ Height=�6   $	��300��63    � 
ResizeMode$ NoResize=�6?   .��5	      � $��15q�6    � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5        $��lblQuestion��5      $��1��6#   .��63   #!Please enter Id, Name and Balance6V   �� 5   
   -   5        $��txtAnswerId��5      $��1��6%   $��1��65   $	��250��6B   .��6Q   Id6U   �� 5   
   -   5        $��txtAnswerName��5      $��1��6'   $��2��67   $	��250��6D   .��6S   Name6Y   �� 5   
   -   5        $��txtAnswerBalance��5      $��1��6*   $��3��6:   $	��250��6G   .��6V   	Balance6_   � 5   
   $��4��6   $��2��6!   $��Right=�65   $��0,15,0,0q�6Q   .+�5      �� -   5        $��btnDialogOk��5   &    �� 	IsDefault . $��60��6S   $��0,0,10,0q�6a   .��6s   _Ok6x   �� 5      -   5         ��Name$ 	BtnCancel��5       �� IsCancel . $��60��68   .��6^   	_Cancel6g   5      5      5      