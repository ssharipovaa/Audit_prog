   M S B A M L   `   `   `  ����@  <Audit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Audit.PagesAudit.Pages  5          Audit.Pages.Page0   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Audit.Pages     5        N� Title$  Page0��5	      .��5      ��  �� CornerRadius$ 10��6   
�������._�5   
   � $��15q�6    � RowDefinitions 5      �� 5      $��50 �6    �� 5      $	��200 �6    �� 5      $��30 �6    �� 5      .+�5      � $��1��6    � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� ���#2F353B$��10q�6.   $ 20��6:   ._�5      �� $��Center=�6!   .+�5      �� $ ��Запланировано��6$   $��20(�69   $��Center=�6G   $��Center=�6d   
�������$
��Wrap=�6�   �� 5      $��на 2023 г��6$   $��20(�65   $��Center=�6C   $��Center=�6`   
�������$
��Wrap=�6�   �� 5      $��2 аудита��6$   $��25(�64   $��0,30,0,0q�6B   $��Center=�6T   $��Center=�6q   
��� ���6�   5       5!      �� 5"      $��1��6   ���#2F353B$��10q�6>   $ 20��6J   ._�5#      �� $��Center=�6!   .+�5$      �� $��Проведено��6$   $��20(�65   $��Center=�6C   $��Center=�6`   
�������$
��Wrap=�6�   �� 5%      $��на 2022 г��6$   $��20(�65   $��Center=�6C   $��Center=�6`   
�������$
��Wrap=�6�   �� 5&      $��2 аудита��6$   $��25(�64   $��0,30,0,0q�6B   $��Center=�6T   $��Center=�6q   
��� ���6�   5'      5(      �� 5)      $��2��6   ���#2F353B$��10q�6>   $ 20��6J   ._�5*      �� $��Center=�6!   .+�5+      �� $��На контроле��6$   $��20(�67   $��Center=�6E   $��Center=�6b   
�������$
��Wrap=�6�   �� 5,      $��1 аудит��6$   $��25(�63   $��0,30,0,0q�6A   $��Center=�6S   $��Center=�6p   
��� ���6�   5-      5.      5/      �� 50      $��Главная��6   $��Center=�6'   $��22(�6D   
�������6R   �� 52      $��Задачи��6   $��0,5,0,0q�6&   $��2��67   $��18(�6D   
�������6R   &   System.Windows.Controls.DataGrid  54      -   5        $��	dg_Audits��54   $   $��3��6   "   VerticalScrollBarVisibility$ Hidden=�65      AutoGenerateColumns$ False��6Z   $��18(�6v   
������ 
������    Columns 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6)      CanUserResize$ False��6[   	   Header$	 Описание��6q   
   
Foreground
 63   ��  �� Path$ ColorColumn�1  +System.Windows.Controls.DataGridBoundColumn   Binding 6�   �� $ Description�  57      $ * 6)   $	 Поставщик��63    6F   �� $ 
Postavshik�  58      $ * 6)   $	 Срок��63    6A   �� $
 Srok�  59      $ * 6)   $	 Статус��63    6C   �� $ Status�5;      5<      5=      5>      