   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  Semitest��5   	   $	��400��6   $	��700��6'    � 	Resources 5	       � Source � XPath   colorsIn��%X   &	        � 5
   
   $ ../ColorsInXml.xml?�6/   $ ArrayOfColorModel��6K   6e   5      .��5      � .+�5   
   �� -   5        $��ColorWindow��5      $
��Left=�6'   $	��137��6B   $��
387,51,0,0q�6O   
���   �$	��Top=�6r   $	��258��6�   �� 5   
   -   5        $	��Add��5      $
��Left=�6   $��
25,266,0,0q�6:   $	��Top=�6N   $��47��6f   6q   �� 5   
   $��Delete��6   $
��Left=�6"   $��
90,266,0,0q�6=   $	��Top=�6Q   $��75��6i    J� RenderTransformOrigin$ -0.318,-0.752&�6t   �� 5   
   -   5        $��
Delete All��5      $
��Left=�6&   $	��Top=�6A   $	��142��6Y   $��184,268,0,0q�6e   6z   �� 5   
   $
��Left=�6   $	��120��60   $��383,220,0,0q�6=   $	��Top=�6R   $	��283��6j   .+�5      �� $��Center=�6   .+�5      ]� $��Center=�6   .+�5      �� $
��Left=�6   .��62   R:66   �� 5      $��Right=�6u    �� TextAlignment$ Right=�6�   $��40��6�   ��6   ��  �� ElementName$ slColorR�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      -   5        $��slColorR��5   +   	 � Maximum$		 255Q�6   6;   5      ]� 5      $��Center=�6   .+�5      �� $
��Left=�6   .��62   G:66   �� 5      $��Right=�6u   $ Right=�6�   $��40��6�   ��6   �� $ slColorG��$ Value�$ PropertyChanged=�6�   �� 5      -   5        $��slColorG��5   +   $		 255Q�6   6;   5      ]� 5      $��Center=�6   .+�5       �� $
��Left=�6   .��62   B:66   �� 5!      $��Right=�6u   $ Right=�6�   $��40��6�   ��6   �� $ slColorB��$ Value�$ PropertyChanged=�6�   �� 5"      -   5        $��slColorB��5"   +   $		 255Q�6   6;   5#      ]� 5$      $��Center=�6   .+�5%      �� -   5        $��25��5%      .��6B   Reset5'      5(      5)      5*      � 5+   
   $
��Left=�6   $	��181��6/   $��	39,42,0,0q�6<   $	��Top=�6O   $	��277��6g   .+�5,      � $	��276��6   .+�5-      &   System.Windows.Controls.DataGrid  -   5        $��	ColorGrid��5-      
   AutoGenerateColumns
 .  ��6H   ��  �� Source# [   �� XPath$ *��   Columns 5.      0  *System.Windows.Controls.DataGridTextColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��50   %   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5/   -   �� $	 @Id��50   %     51      $  ��52   %    51   -   �� $
 @Red��52   %     53      $  ��54   %    53   -   �� $ @Green��54   %     55      $  ��56   %    55   -   �� $ @Blue��56   %   58      59      5:      5<      5=      