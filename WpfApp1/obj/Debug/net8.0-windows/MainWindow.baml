   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��789* �6   �� 5      $	��11* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridUser��5      $��	0,0,158,0q�6)      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5         CanUserAddRows$ False��6#   �� 5   
   $
��Left=�6    �� Orientation$ Vertical=�60   $	��Top=�6G   $	��140��6_   $��650,140,0,0q�6k   $	��131��6�   $��2��6�   .+�5      �� $
��Wrap=�6   $
��Nome��6,   �� 5      -   5         ��Name$ TextBoxNome��5       �� TextWrapping$
 Wrap=�6+   $�� ��6?   $	��120��6G   �� 5      $
��Wrap=�6   $��	Sobrenome��6,   �� 5      -   5        $ TextBoxSobrenome��5      $
 Wrap=�60   $�� ��6D   $	��120��6L   �� 5      $
��Wrap=�6   $��Idade��6,   �� 5      -   5        $ TextBoxIdade��5      $
 Wrap=�6,   $�� ��6@   $	��120��6H   �� 5      -   5        $��	Cadastrar��5      6)   5      5      5      