   M S B A M L   `   `   `  ����B  >UserApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:UserApp.ViewUserApp.View  5   	       UserApp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )vwclr-namespace:UserApp.View     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   !   UserApp.View.CollectionView  $��0��6   �� 5   
   $��1��5   	   
���   �$��28(�5   	   $��Center=�5   	   $��Center=�5   	   �� 5"   
    �� Orientation$ Vertical=�6   $��2��6,   .+�5#      �� -   5         ��Name$ 
txtNewName��5#      $��10q�5$      �� 5&      -   5         ��Name$ btnChangeName��5&      $��Név módosítása��5'      $��10q�5(      $��Center=�6!   5)      5+      5-      50      