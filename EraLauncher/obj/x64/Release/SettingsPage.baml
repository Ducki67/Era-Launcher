   M S B A M L   `   `   `  ���� F  BEraLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EraLauncherEraLauncher      EraLauncher.SettingsPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:EraLauncher       N� Title$  Fortnite Launcher��$	��720��$
��1280��$	��720��$
��1280��$
��1280��$	��720�� N� 
Background
 ���� .��� -    �Name$ 	AVPGridBG��$
��Left=�$	��720��$	��Top=�$
��1280��
������  J� Opacity$ 1Q� � RowDefinitions �� $	��11* ��� $
��109* �.+��� -    ��Name$ BorderBG_Copy��$��1q�$
��Left=�$	��700��$��0,10,-180,0q�$	��Top=�$
��1460��
���   �$ 0Q�$��2�� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .��W�  �� TargetProperty$ Opacity�	 W� From$	 0X�	
 W� To$	
 0.5X� g� Duration$ 00:00:00.20D� J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$ 50Q�   
KernelType$ Gaussian=�����  �� 
TargetType" ��.���  �� Property �@��CornerRadius �� Value$ 8���� $��CheckBox��$
��Left=�$��5��$��-675,284,0,0q�$	��Top=�$��5��$��1���� -   $ BorderBG��
���   �$��1q�$��Center=�$	��257��$��371,172.4,343,225q�$��Center=�$	��566��$��1�����	#FF0D0D0E :� $ Loaded��.[��� .���� .��W� $ Height�$		 200X�$	
 257X�$ 00:00:00.10D�W� $ Width�$		 500X�$	
 569X�$ 00:00:00.10D�W�  g� 	BeginTime$ 00:00:00.20X�$ Height�$		 257X�$	
 253X�$ 00:00:00.10D�W� $ 00:00:00.20X�$ Width�$		 569X�$	
 563X�$ 00:00:00.10D�W� $ 00:00:00.40X�$ Width�$		 563X�$	
 566X�$ 00:00:00.10D�W� $ 00:00:00.40X�$ Height�$		 253X�$	
 257X�$ 00:00:00.10D�._��  � ColumnDefinitions �� $
��198* ��� $
��367* �.+�A� -   $��20,1,105.6,182.2q����� -   	SkinImage�� �� ImageSource$; 5Misc/Images/T-Soldier-HID-001-Athena-Commando-F-L.png���� -    ��Name$ BrowseButton��$�� ��$
��Left=�$��166.4,114,0,0q�$	��Top=�$��28��$��29�����	#FF222A3C$��1����Z� ����  �� 
TargetType" ��.R���  �� CornerRadius$ 2��#��z��._��� $��Center=�$��Center=����� " �� �� Triggers :� $ 
MouseEnter��.[��� .���� .��W� $ 00:00:00.30D�$	 1X�$

 0.75X�$ Opacity�:� $ 
MouseLeave��.[��� .���� .��W� $ 00:00:00.30D�$
	 0.75X�$
 1X�$ Opacity�.���  �@�Cursor$
 Hand������ $" Misc/Images/T-FolderIcon.png���� -   $ DeleteButton��$��Remove��$
��Left=�$	��Top=�$��92��$��
32,205,0,0q� J� RenderTransformOrigin$ 	3.727,0.4&�$��28��
�������$��Segoe UI Semibold)�$��10(����� " ��.R��� $ 4��#��z��._��� $��Center=�$��Center=����� " ��.���  � �� �	#FF7A2626��  �@�Cursor$
 Hand�� :� $ UIElement.MouseEnter��.[��� .���� .���� $ Background.Color�$ 00:00:00.15D� �� From$ 	#FF7A2626X�	 �� To$ 	#FF570808X�:� $ UIElement.MouseLeave��.[��� .���� .���� $ Background.Color�$ 00:00:00.15D�$ 	#FF570808X�$ 	#FF7A2626X��� -    ��Name$ SettingsText��$��Settings��$
��Left=�$��	97,25,0,0q�$	��Top=�$	��312��$��22(�
�������$
��Bold"�$��39��$��2���� -	    ��Name$ PathBox�� �� TextWrapping$
 Wrap=�$�� ��
�������$��Center=�$��Center=�$��Center=� �� SelectionBrush �	#FF847CD1$��Center=�$��14(�$��31,104,207.8,115.2q�$��36��$	��326��$��2����Z� ��Z� .������ " ��.R�� ���	#FF111214.+��� #��z��$
��Auto��$
��Auto��$��0q�
�������$��3,10,-0.4,0q�$��SemiBold"�$��12(�$	 0.8Q� �	#FF4D4659  �� 
CaretBrush  �	#B2AEAEAE$ WrapWithOverflow=���Z� .���� -
   $ PathText��$
��Path��
�������$��27,81,135.6,151.2q�$��SemiBold"��� -   $ 
VersionBox��$
 Wrap=�$�� ��
�������$��Center=�$��Center=�$��Center=� �	#FF847CD1$��Center=�$��14(�$��32,160,206.8,59.2q�$��36��$	��326��$��2��! �� 	MaxLength$! 15��" �� MaxLines$" 1����Z� ��Z� .������ " ��.R�� ���	#FF111214.+��� $ TestBox��-   #��z��$
��Auto��$
��Auto��$��0q�
�������$��
3,0,-0.4,0q�$��SemiBold"�$��12(�$	 0.8Q� �	#FF4D4659  �	#B2AEAEAE$ WrapWithOverflow=�$! 15��$" 1����Z� .���� -   $ Close��$
��Left=�$	��Top=�$��30��$��333.4,-2,0,0q�$ 	3.727,0.4&�$��24��$��Segoe UI Semibold)�$��9(�$��1����Z� ��Z� ��Z� ���� " ��.R��� $ 2��#��z��._��� $��Center=�$��Center=�.���� # � 	Resources# $ �� 	UriSource   add% �� DecodePixelWidth& �� DecodePixelHeight  tile��%�   &	        &	 R     �� $8$ 2pack://application:,,,/Misc/Images/Icons/Close.png?�$	% 200��$	& 100���� $@$ :pack://application:,,,/Misc/Images/Icons/Close_Hovered.png?�$	% 200��$	& 100������ " ��.���  � ��# [   P� ' P� Property' �@J�IsMouseOver( P� Value( . . ���  �@�Cursor$
 Hand����  � ��# [ �� -   $ PathText_Copy��$��Version name��
�������$��28,139,86.6,91.2q�$��SemiBold"����� " ��.���  �@��CornerRadius$ 10��