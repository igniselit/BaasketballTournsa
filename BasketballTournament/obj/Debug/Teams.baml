   M S B A M L   `   `   `  ����O  KBasketballTournament, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:BasketballTournamentBasketballTournament  5   	        BasketballTournament.Teams   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:BasketballTournament     5   	     � Title$  Команды��5   	   $	��450��6   $	��800��6&    � 
ResizeMode$ CanMinimize=�62   ���	#FFFD8E8E.��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��0.1* �6   �� 5      $��4* �6   �� 5      $
��0.1* �6   �� 5      $��3* �6   �� 5      $
��0.1* �6   �� 5      $��4* �6   �� 5      $
��0.1* �6    � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $
��0.5* �6   �� 5      �� 5      $
��0.1* �6   �� 5      �� 5      $
��0.1* �6   �� 5      �� 5      $
��0.1* �6   �� 5      $
��0.5* �6   �� 5      $
��0.1* �6   .+�5   
   �� $��Команды��6   $��1��6#   $��3��60   $��Center=�6@   $��Center=�6]   $��24(�6x   �� 5    
   -   5        $��
BackButton��5       $#��Вернуться назад��6#   $��8��6=   $��1��6J   $��16(�6Z    � Cursor$
 Hand��6h   6v   �� 5!   
   -   5        $��	AddButton��5!      $%��Добавить команду��6"   $��8��6=   $��5��6J   $��16(�6Z   $
 Hand��6h   6v   �� 5"   
   -   5        $��	TeamsList��5"      $��2��6$   $��5��61   $��1��6B   $��5��6R    �� View 5#      �� 5$      .P�5%      �� $��Название��6%    �� DisplayMemberBinding 67   �� *Name+�� 5&      $��Изменить��6%    �� Width$	 200��67    �� CellTemplate 5'      �� 5(      .R�5)   "   �� -   5        $��Изменить��5)   )   ��6T   �� 5*      5,      5-      5/      50      51      