   M S B A M L   `   `   `  ����E  AProductApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ProductApp
ProductApp  5   	       ProductApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ProductApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      "   ProductApp.QuantityConverter   QuantityConverter��%   &	          5
   
   6"   5      .��5      � .+�5   
   �� -   5        $��ProductsList��5      $��10q�6    �� View 5      �� 5      .P�5      �� $��
Product ID��6%    �� Width$	 120��69    �� DisplayMemberBinding 6E   �� *	ProductID+ �� CellTemplate 5      �� 5      .R�5   "   ��  ��Name$	 Txt��6,   
���  ����69   �� *	ProductID+6T   5      5      �� 5      $��Product Name��6%   $	 120��6;    6G   �� *ProductName+ 5      �� 5      .R�5   "   �� $	 Txt��6,   
���  ����69   �� *ProductName+6V   5      5      �� 5      $��	Pack Size��6%   $	 120��68    6D   �� *
PackSize+ 5       �� 5!      .R�5"   "   �� $	 Txt��6,   
���  ����69   �� *
PackSize+6S   5#      5%      �� 5&      $��Quantity��6%   $	 120��67    6C   �� *
Quantity+ 5(      �� 5)      .R�5*   "   �� $	 Txt��6,   
���  ����69   �� *
Quantity+6S   5+      5.      50      54      56      57      