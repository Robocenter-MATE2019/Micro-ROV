   M S B A M L   `   `   `  ����D  @Micro-ROV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Micro_ROV	Micro_ROV  5   	       Micro_ROV.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Micro_ROV     5   	   -   5          �Name$  MainWindow1��5   	    � Title$ 
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 
Data_Label��5
      $
��Left=�6n   $��50��6�   $��
10,261,0,0q�6�   $	��Top=�6�   $	��373��6�   ��6$   ��  �� Path$ SendingData� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ Button1��5      $��Start��6"   $
��Left=�62   $��50��6M   $��388,237,0,0q�6Y   $	��Top=�6n   $	��119��6�   6�   �� 5   
   -   5         ��Name$ TextBox_COMport��5      $
��Left=�6+   $��34��6F   $��402,168,0,0q�6R    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $��92��6�   ���	#FFB6B6B66�   	� 5   
   -   5         	�Name$ PadioButton_9600��5      $
��9600��60   $
��Left=�6?   $��27��6Z   $��
402,81,0,0q�6f   $	��Top=�6z   $	��115��6�   	 	� 	GroupName$
	 Bods��6�   
 d� 	IsChecked$

 TrueY�6�   	� 5   
   -   5        $ PadioButton_115200��5      $��115200��62   $
��Left=�6C   $��27��6^   $��402,113,0,0q�6j   $	��Top=�6   $	��115��6�   $
	 Bods��6�   6�   �� 5   
   -   5        $ COMPort_Label��5      $��	COM_Port:��6'   $
��Left=�6;   $��23��6V   $��402,145,0,0q�6b   $	��Top=�6w   $��92��6�   � 5   
   -   5         �Name$ 
Image_Grid��5      $
��Left=�6#   $	��256��6>   $	��Top=�6K   $	��383��6c   .+�5      �� -	   5         ��Name$ 
Main_Image��5      $
��Left=�6(   $	��Top=�6C   5      �� 5   
   -
   5         ��Name$ CameraSelectCB��5      $
��Left=�6+   $��35��6F   $��
388,10,0,0q�6R   $	��Top=�6f   $	��106��6~   .@�5      �� -   5         ��Name$ DefaultCameraCB��5      $��35��64   $��DefaultCamera��6@    �� 
IsSelected . 6j   �� 5      -   5        $ FirstCameraCB��5      $��35��62   $��FirstCamera��6>   6T   �� 5      -   5        $ SecondCameraCB��5      $��35��63   $��SecondCamera��6?   6V   5      5      5      