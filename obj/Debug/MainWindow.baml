   M S B A M L   `   `   `  ����G  CGUIbankkonto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GUIbankkontoGUIbankkonto  5   	       GUIbankkonto.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:GUIbankkonto     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ listAccounts��5
      $
��Left=�6(   $��54��6C   $��	10,34,0,0q�6O   $	��Top=�6b   $��92��6z   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   6�   �� 5   
   -   5         ��Name$ lblSelectedAccount��5      $��Select Account��6,   $
��Left=�6E   $��	10,10,0,0q�6`   $	��Top=�6s   $��24��6�   $��92��6�    J� RenderTransformOrigin$ 0.374,0.211&�6�   �� 5   
   -   5        $ 
lblBalance��5      $��Balance:��6$   $
��Left=�67   $	��Top=�6R   $��220,101,0,0q�6j   �� 5   
   -   5         ��Name$ 	btnNewAcc��5      $��
Create New��6$   $
��Left=�69   $��
107,11,0,0q�6T   $	��Top=�6h   $��75��6�   6�   �� 5   
   -   5        $ listAccInfo��5      $
��Left=�6'   $	��210��6B   $��
10,101,0,0q�6O   $	��Top=�6c   $	��180��6{   �� 5   
   -   5        $ btnWithdraw��5      $��Withdraw��6&   $
��Left=�69   $��220,138,0,0q�6T   $	��Top=�6i   $��75��6�   6�   �� 5   
   -   5        $ 
btnDeposit��5      $��Deposit��6%   $
��Left=�67   $��220,162,0,0q�6R   $	��Top=�6g   $��75��6   6�   �� 5   
   -   5        $ lblAccBalance��5      $��?��6'   $
��Left=�63   $��278,101,0,0q�6N   $	��Top=�6c   5      5      