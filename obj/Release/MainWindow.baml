   M S B A M L   `   `   `  ���� D  @Micro-ROV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Micro_ROV	Micro_ROV      Micro_ROV.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Micro_ROV     -     �Name$  MainWindow1�� � Title$ 
MainWindow��$	��350��$	��525��.��� .+��� -    ��Name$ 
Data_Label��$
��Left=�$��50��$��
10,261,0,0q�$	��Top=�$	��373������  �� Path$ SendingData� �� UpdateSourceTrigger$ PropertyChanged=��� -    ��Name$ Button1��$��Start��$
��Left=�$��50��$��388,237,0,0q�$	��Top=�$	��119���� -    ��Name$ TextBox_COMport��$
��Left=�$��34��$��402,168,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��92�����	#FFB6B6B6	� -    	�Name$ PadioButton_9600��$
��9600��$
��Left=�$��27��$��
402,81,0,0q�$	��Top=�$	��115��	 	� 	GroupName$
	 Bods��
 d� 	IsChecked$

 TrueY�	� -   $ PadioButton_115200��$��115200��$
��Left=�$��27��$��402,113,0,0q�$	��Top=�$	��115��$
	 Bods���� -   $ COMPort_Label��$��	COM_Port:��$
��Left=�$��23��$��402,145,0,0q�$	��Top=�$��92��� -    �Name$ 
Image_Grid��$
��Left=�$	��256��$	��Top=�$	��383��.+��� -	    ��Name$ 
Main_Image��$
��Left=�$	��Top=��� -
    ��Name$ CameraSelectCB��$
��Left=�$��35��$��
388,10,0,0q�$	��Top=�$	��106��.@��� -    ��Name$ DefaultCameraCB��$��35��$��DefaultCamera�� �� 
IsSelected . �� -   $ FirstCameraCB��$��35��$��FirstCamera���� -   $ SecondCameraCB��$��35��$��SecondCamera��