   M S B A M L   `   `   `  ����*  &server_client_blockchain_communication7    1server_client_blockchain_communication.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
Blockchain��5   	   $	��300��6   $	��750��6)   .��5      �  � RowDefinitions 5	   
   �� 5
      $��70 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��450 �6   �� 5      .+�5   
   ��  �� Orientation$ Vertical=�6   $��0��6,   $��0��6<   .+�5      �� $ 
Horizontal=�6   $��10q�62   .+�5      �� $��Node name: ��6   $��25��6/   $��10 5 0 0q�6;   �� 5      -   5         ��Name$ NameBox��5      $	��150��6+   $��25��67   $��20 0 0 0q�6C   �� 5      -   5         ��Name$ 
MineButton��5      $��15 0 0 0q�6H   $
��Mine��6Z   $��25��6i   $
��Auto��5      5      �� 5      $ 
Horizontal=�6   .+�5      �� $��Status:��6   $��20 5 0 0q�6+   �� 5      -   5        $��StatusLabel��5      $��	 Offline ��6+   $��54 2 0 0q�6?   5      5       �� 5%   
   $��1��6   $��0��6"   $��2��62   .+�5&      �� -   5        $��OutputMining��5&      $	��200��6F   $��20q�6S    �� TextWrapping$
 Wrap=�6_   5'      �� 5*   
   $��0��6   $��1��6"   $ 
Horizontal=�62   $��Right=�6K   $	��Top=�5+      $��10q�6-   .+�5,      �� -   5        $ PortBox��5,      $	��150��6'   $��25��63   $��0 0 10 0q�6?   5-      �� 5.      -   5        $ ConnectPortButton��5.      $��0 0 15 0q�60   $��Connect Port��6B   $��25��6Y   $
��Auto��6e   5/      50      53      54      