   M S B A M L   `   `   `  ����F  BEraLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EraLauncherEraLauncher  5   	       EraLauncher.SettingsPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:EraLauncher     5   	     N� Title$  Fortnite Launcher��5   	   $	��720��6#   $
��1280��60   $	��720��6=   $
��1280��6M   $
��1280��6]   $	��720��6m    N� 
Background
 ���� .��5	      � -   5         �Name$ 	AVPGridBG��5	      $
��Left=�6   $	��720��69   $	��Top=�6F   $
��1280��6^   
������  J� Opacity$ 1Q�6�    � RowDefinitions 5
   
   �� 5      $	��11* �6   �� 5      $
��109* �6   .+�5   
   �� -   5         ��Name$ BorderBG_Copy��5      $��1q�6(   $
��Left=�6<   $	��700��6W   $��0,10,-180,0q�6d   $	��Top=�6y   $
��1460��6�   
���   �$ 0Q�6�   $��2��6�    � Triggers 5      :� 5       :� RoutedEvent$ Loaded��6   .[�5      �� .��5      �� .��5      W�  �� TargetProperty$ Opacity�6.   	 W� From$	 0X�6R   	
 W� To$	
 0.5X�6[    g� Duration$ 00:00:00.20D�6d   5      5      5      5       J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 50Q�6      
KernelType$ Gaussian=�6)   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property �@��CornerRadius �� Value$ 8��65   5      5!      �� 5"   
   $��CheckBox��6   $
��Left=�6&   $��5��6A   $��-675,284,0,0q�6L   $	��Top=�6b   $��5��6z   $��1��6�   �� 5#   
   -   5        $ BorderBG��5#      
���   �$��1q�67   $��Center=�6K   $	��257��6h   $��371,172.4,343,225q�6u   $��Center=�6�   $	��566��6�   $��1��6�   ���	#FF0D0D0E 5%      :� 5&      $ Loaded��6   .[�5'      �� .��5(      �� .��5)      W� $ Height�6.   $		 200X�6Q   $	
 257X�6\   $ 00:00:00.10D�6e   W� 5*      $ Width�6.   $		 500X�6P   $	
 569X�6[   $ 00:00:00.10D�6d   W� 5+       g� 	BeginTime$ 00:00:00.20X�6.   $ Height�6F   $		 257X�6i   $	
 253X�6t   $ 00:00:00.10D�6}   W� 5,      $ 00:00:00.20X�6.   $ Width�6F   $		 569X�6h   $	
 563X�6s   $ 00:00:00.10D�6|   W� 5-      $ 00:00:00.40X�6.   $ Width�6F   $		 563X�6h   $	
 566X�6s   $ 00:00:00.10D�6|   W� 5.      $ 00:00:00.40X�6.   $ Height�6F   $		 253X�6i   $	
 257X�6t   $ 00:00:00.10D�6}   5/      50      51      ._�53      �  � ColumnDefinitions 55      �� 56      $
��198* �6'   �� 57      $
��367* �6'   .+�59      A� -   5        $��17,3,96.6,168.2q�59      ��5:      �� 5;      -   5        	SkinImage�� �� ImageSource$; 5Misc/Images/T-Soldier-HID-001-Athena-Commando-F-L.png��5;   8   5<      5>      �� 5?      -   5         ��Name$ BrowseButton��5?      $�� ��6/   $
��Left=�6:   $��167.4,102,0,0q�6U   $	��Top=�6l   $��28��6�   $��29��6�   ���	#FF222A3C$��1��6�   ��6�   Z� ��5@      �� 5A       �� 
TargetType" ��6*   .R�5B      ��  �� CornerRadius$ 2��6&   #��z��67   ._�5C   "   �� $��Center=�63   $��Center=�6N   5D      5E      ��5G      �� 5H      " ��6     �� Triggers 5I      :� 5J   "   $ 
MouseEnter��6/   .[�5K   &   �� .��5L   *   �� .��5M   .   W� $ 00:00:00.30D�6>   $	 1X�6U   $

 0.75X�6^   $ Opacity�6h   5N   +   5O   '   5P   #   :� 5Q   "   $ 
MouseLeave��6/   .[�5R   &   �� .��5S   *   �� .��5T   .   W� $ 00:00:00.30D�6>   $
	 0.75X�6U   $
 1X�6a   $ Opacity�6h   5U   +   5V   '   5W   #   .�5Y      ��  �@�Cursor$
 Hand��67   5Z      ��5\      �� 5]      $" Misc/Images/T-FolderIcon.png��6%   5_      �� 5`      -   5        $ DeleteButton��5`      $��Remove��6/   $
��Left=�6@   $	��Top=�6[   $��92��6s   $��
32,201,0,0q�6~    J� RenderTransformOrigin$ 	3.727,0.4&�6�   $��28��6�   
�������$��Segoe UI Semibold)�6�   $��10(�6  ��5a      �� 5b      " ��6*   .R�5c      �� $ 4��6&   #��z��67   ._�5d   "   �� $��Center=�63   $��Center=�6N   5e      5f      ��5h      �� 5i      " ��6    .�5j      ��  � �� �	#FF7A26266;   �� 5k       �@�Cursor$
 Hand��67    5l      :� 5m   "   $ UIElement.MouseEnter��6/   .[�5n   &   �� .��5o   *   �� .��5p   .   �� $ Background.Color�6=   $ 00:00:00.15D�6j    �� From$ 	#FF7A2626X�6�   	 �� To$ 	#FF570808X�6�   5q   +   5r   '   5s   #   :� 5t   "   $ UIElement.MouseLeave��6/   .[�5u   &   �� .��5v   *   �� .��5w   .   �� $ Background.Color�6=   $ 00:00:00.15D�6j   $ 	#FF570808X�6�   $ 	#FF7A2626X�6�   5x   +   5y   '   5z   #   5|      5~      �� 5      -   5         ��Name$ SettingsText��5      $��Settings��6.   $
��Left=�6A   $��
112,29,0,0q�6\   $	��Top=�6p   $	��312��6�   $��22(�6�   
�������$
��Bold"�6�   $��39��6�   $��2��6�   �� 5�      -	   5         ��Name$ PathBox��5�       �� TextWrapping$
 Wrap=�6,   $
��Path��6@   
�������$��Center=�6�   $��Center=�6�   $��Center=�6�    �� SelectionBrush �	#FF847CD1$��Center=�6  $��14(�6%  $��32,98,206.8,119.2q�63  $��38��6N  $	��326��6Z  $��2��6f  ��6L   Z� ��6b   Z� .��6�  ��5�      �� 5�      " ��6*   .R�5�      � ���	#FF111214.+�5�   "   �� #��z��6*   $
��Auto��6H   $
��Auto��6V   $��0q�6c   
�������$��3,10,-0.4,0q�6�   $��SemiBold"�6�   $��12(�6�   $	 0.8Q�6�    �	#FF4D4659  �� 
CaretBrush  �	#B2AEAEAE$ WrapWithOverflow=�6  ��6w   Z� 6  5�      5�      .��5�   (   5�      �� 5�      -
   5        $ 
VersionBox��5�      $
 Wrap=�6/   $��Version name��6C   
�������$��Center=�6�   $��Center=�6�   $��Center=�6�    �	#FF847CD1$��Center=�6  $��14(�60  $��32,152,206.8,67.2q�6>  $��36��6Y  $	��326��6e  $��2��6q  ! �� 	MaxLength$! 15��6�  " �� MaxLines$" 1��6�  ��6W   Z� ��6m   Z� .��6�  ��5�      �� 5�      " ��6*   .R�5�      � ���	#FF111214.+�5�   "   �� $ TestBox��6*   -   5        #��z��5�   ;   $
��Auto��6Y   $
��Auto��6g   $��0q�6t   
�������$��3,10,-0.4,0q�6�   $��SemiBold"�6�   $��12(�6�   $	 0.8Q�6�    �	#FF4D4659  �	#B2AEAEAE$ WrapWithOverflow=�6*  $! 15��6~  $" 1��6�  ��6�   Z� 6�  5�      5�      .��5�   (   5�      �� 5�      -   5        $ Close��5�      $
��Left=�6)   $	��Top=�6D   $��30��6\   $��333.4,-2,0,0q�6g   $ 	3.727,0.4&�6}   $��24��6�   $��Segoe UI Semibold)�6�   $��9(�6�   $��1��6�   ��6�   Z� ��6  Z� ��6'  Z� ��5�      �� 5�      " ��6*   .R�5�      �� $ 2��6&   #��z��67   ._�5�   "   �� $��Center=�63   $��Center=�6N   5�      5�      .��5�      �� # � 	Resources# 5�      $ �� 	UriSource   add% �� DecodePixelWidth& �� DecodePixelHeight  tile��%�   &	        &	 j     �� 5�      $8$ 2pack://application:,,,/Misc/Images/Icons/Close.png?�6*   $	% 200��6u   $	& 100��6�   �� 5�      $@$ :pack://application:,,,/Misc/Images/Icons/Close_Hovered.png?�6*   $	% 200��6~   $	& 100��6�   5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � ��# [  6;    5�   "   P� 5�   &   ' P� Property' �@J�IsMouseOver( P� Value( . . �5�   *   ��  �@�Cursor$
 Hand��6C   �� 5�   *    � ��# [ 6C   5�   '   5�      5�      5�      5�      ��5�      �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 10��65   5�      5�      5�      5�      