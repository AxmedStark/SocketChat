   M S B A M L   `   `   `  ���� E  ASocketChat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SocketChat
SocketChat      SocketChat.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  $localclr-namespace:SocketChat  b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -   $��wMain��
���iii�$��14(�$��385.665��$��526.886��$��Regular"�$��13(�
�������&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=� � Icon �� *
WindowIcon+ � Title �� *WindowTitle+ � DataContext    SocketChat.ClientSelector   � 	Resources  �� Source�� $ ResourceDictionary.xaml?�%    .��]� 
���iii�$��0 10 0 0q�.+��� -   $��sbMain��
���iii�$��Bottom=�.@��� 
���iii�.���� $��	ExtraBold"�����  �� Path$ IsActive�   BooleanToBrushConverter �� 	Converter# [  ��`�  & "BooleanToConnectionStatusConverter	 `� 	Converter#	 [ .1��� $ IsServer��� $ IsActive��� 
���iii��� 
���iii�.���� 
���iii�
 �� Orientation$
 
Horizontal=�.+��� 
�������
���iii�$��Active users: ��$
��auto���� 
�������
���iii�$
��auto������ $ ActiveClients�]� 
���iii�$��Right=�{��� $ IsActive�.+��� 
�������
���iii�$	��Top=�$��Active Clients�� �� TextAlignment$ Center=��� -   $��lbActiveClients��
�������
���iii�
������� �� DisplayMemberPath$ Username������ $ 
ClientList� �� SelectedItem �� *SelectedUsername+� -   $��gControl��
���iii�$	��Top=� � ColumnDefinitions �� $
��auto ��� �� $
��auto ��� $
��auto � � RowDefinitions �� �� .+��� 
���iii�$��0��$��0��$��IP Address:���� 
�������
���iii�$��1��$��0������ $ 	IpAddress� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnExceptions . {��� $ IsActive�  BooleanToInverseConverter# [ %  Xceed.Wpf.Toolkit.IntegerUpDown  $��2��$��0��$��70���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� $
 Port�$ PropertyChanged=� . {��� $ IsActive�# [ �� 
���iii�$��0��$��1��$��	Username:���� 
�������
���iii�$��1��$��1������ $ SourceUsername�$ PropertyChanged=�{��� $ IsActive�# [ d� 
�������$��2��$��1��  ToggleButtonStyle1#��[ $��Server�� d� 	IsChecked �� *
IsServer+{��� $ IsActive�# [ �� -   $��bSwitchServerState��
�������
���iii�
�������$��3��$��0��$��2������ *StartConnectionCMD+��`�   BooleanToStartStopConverter#	 [ .1��� $ IsServer��� $ IsActive�]� 
���iii�{��� $ IsActive�.+�� $	��Top=� �� $
��auto ��� �� $
��auto � �� �� .+��� 
���iii�$��0��$��0��$��Target Username:���� -   $��tbTargetUsername��
�������
���iii�$��1��$��0������ *TargetUsername+�� 
���iii�$��0��$��1��$��Message:���� -   $��	tbMessage��
�������
���iii�$��1��$��1������ *MessageContent+�� -   $��bSend��
�������
���iii�
�������$��2��$��0��$��2��$
��Send������ *SendMessageCMD+�� -	   $��lstChatHistory��
���iii����� $ ChatList�