   M S B A M L   `   `   `  ����E  ASocketChat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SocketChat
SocketChat  5   	       SocketChat.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   $localclr-namespace:SocketChat  5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        $��wMain��5	   (   
���iii�$��14(�6   $��385.665��5
   '   $��526.886��68   $��Regular"�5      $��13(�5      
�������&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5       � Icon 5	   5   �� *
WindowIcon+ � Title 5
   	   �� *WindowTitle+ � DataContext 5         SocketChat.ClientSelector  5   
    � 	Resources 5       �� Source�� 5   
   $ ResourceDictionary.xaml?�6   %    .��5      ]� 
���iii�$��0 10 0 0q�6%   .+�5   
   �� -   5        $��sbMain��5   )   
���iii�$��Bottom=�67   .@�5      �� 
���iii�.��5      �� $��	ExtraBold"�6   ��63   ��  �� Path$ IsActive�   BooleanToBrushConverter �� 	Converter# [  ��5       `� 5!       & "BooleanToConnectionStatusConverter	 `� 	Converter#	 [ 6'   .1�5"      �� $ IsServer�6&   �� 5#      $ IsActive�6&   5$      5&      5'      �� 5(      
���iii�6   �� 5)      
���iii�.��5*      �� 
���iii�
 �� Orientation$
 
Horizontal=�62   .+�5+      �� 
�������
���iii�$��Active users: ��6H   $
��auto��6^   �� 5,      
�������
���iii�$
��auto��6l   ��6H   �� $ ActiveClients�6l   5-      5.      5/      ]� 51   
   
���iii�$��Right=�6M   {�6)   �� $ IsActive�.+�52      �� 
�������
���iii�$	��Top=�6@   $��Active Clients��6U    �� TextAlignment$ Center=�6k   �� 53      -   5        $��lbActiveClients��53   R   
�������
���iii�
������� �� DisplayMemberPath$ Username��6�   ��6i   �� $ 
ClientList� �� SelectedItem 6�   �� *SelectedUsername+54      � 56   
   -   5        $��gControl��56   $   
���iii�$	��Top=�64    � ColumnDefinitions 57      �� 58      $
��auto �6#   �� 59      �� 5:      $
��auto �6#   �� 5;      $
��auto �6#    � RowDefinitions 5=      �� 5>      �� 5?      .+�5B      �� 
���iii�$��0��6-   $��0��6=   $��IP Address:��6J   �� 5C      
�������
���iii�$��1��6>   $��0��6N   ��6[   �� $ 	IpAddress� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnExceptions . {�5D      �� $ IsActive�  BooleanToInverseConverter# [ %  Xceed.Wpf.Toolkit.IntegerUpDown  5E      $��2��6!   $��0��61   $��70��5F   !   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 5E   >   �� $
 Port�$ PropertyChanged=� . {�5F   ,   �� $ IsActive�# [ �� 5H      
���iii�$��0��6-   $��1��6=   $��	Username:��6J   �� 5I      
�������
���iii�$��1��6>   $��1��6N   ��6[   �� $ SourceUsername�$ PropertyChanged=�{�5J      �� $ IsActive�# [ d� 5L      
�������$��2��6.   $��1��6>     ToggleButtonStyle1#��[ 6K   $��Server��6w    d� 	IsChecked 6�   �� *
IsServer+{�5M      �� $ IsActive�# [ �� 5O      -   5        $��bSwitchServerState��5O   Q   
�������
���iii�
�������$��3��6k   $��0��6{   $��2��6�   ��6�   �� *StartConnectionCMD+��5P      `� 5Q        BooleanToStartStopConverter#	 [ 6#   .1�5R      �� $ IsServer�6"   �� 5S      $ IsActive�6"   5T      5V      5W      ]� 5Y   
   
���iii�{�6)   �� $ IsActive�.+�5Z      � $	��Top=�6    5[      �� 5\      $
��auto �6'   �� 5]      �� 5^      $
��auto �6'    5`      �� 5a      �� 5b      .+�5e      �� 
���iii�$��0��61   $��0��6A   $��Target Username:��6N   �� 5f      -   5        $��tbTargetUsername��5f   B   
�������
���iii�$��1��6Z   $��0��6j   ��6w   �� *TargetUsername+�� 5h      
���iii�$��0��61   $��1��6A   $��Message:��6N   �� 5i      -   5        $��	tbMessage��5i   C   
�������
���iii�$��1��6T   $��1��6d   ��6q   �� *MessageContent+�� 5k      -   5        $��bSend��5k   U   
�������
���iii�
�������$��2��6b   $��0��6r   $��2��6   $
��Send��6�   ��5l      �� *SendMessageCMD+5o      5r      �� 5s      -	   5        $��lstChatHistory��5s      
���iii���6,   �� $ ChatList�6R   5t      5u      5v      