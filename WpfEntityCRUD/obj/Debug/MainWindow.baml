   M S B A M L   `   `   `  ����H  DWpfEntityCRUD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfEntityCRUDWpfEntityCRUD  5   	       WpfEntityCRUD.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfEntityCRUD     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��600��6)   .��5	      ]� .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
myDataGrid��5
         AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6\      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *id+6J     5      $
 Name��6%    63   �� *name+6N     5      $ Gender��6%    65   �� *gender+6R   4  .System.Windows.Controls.DataGridTemplateColumn  5         HeaderTemplate 5      �� 5      .R�5      �� $��Action��6(   68   5         CellTemplate 5      �� 5      .R�5      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5   "   �� 
 ��Name$
 	insertBtn��6)   -   5        $��Insert��5   <   6g   �� 5   "   $
 	updateBtn��6)   -   5        $��Update��5   <   6g   �� 5   "   $
 	deleteBtn��6)   -   5        $��Delete��5   <   6g   5      5      5      5       5!      5"      