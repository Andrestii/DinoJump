   M S B A M L   `   `   `  ����R  NDino Jump Andrea Onesti, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Dino_Jump_Andrea_OnestiDino_Jump_Andrea_Onesti  5   	   (    "Dino_Jump_Andrea_Onesti.GameWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Dino_Jump_Andrea_Onesti     5   	   -   5          � Title$  
GameWindow��5   	   $
��1080��6   $
��1920��6*    � WindowState$ 	Maximized=�67    � WindowStyle$
 None=�6O   .��5	      �� -   5        $��
GameCanvas��5	      .+�5
   
   �� -   5        $��backgroundSky1��5
      $
��1080��6*   $
��2000��68   
����ح� �� Left$ 0��6V   �� 5   
   -   5        $��backgroundSky2��5      $
��1080��6*   $
��2000��68   
����ح�$
 2000��6V   �� 5   
   -   5        $��backgroundLandscape1��5      $
��1080��60   $
��2000��6>   
������
 �� Top$	 300��6]   $ 0��6n   �� 5   
   -   5        $��backgroundLandscape2��5      $
��1080��60   $
��2000��6>   
������$	 300��6]   $
 2000��6n   �� 5   
   -   5        $��	obstacle1��5      $	��250��6%   $	��100��62   
���  ��$	 850��6I   $
 2000��6Z   �� 5   
   -   5        $��	obstacle2��5      $	��250��6%   $	��100��62   
���  ��$	 850��6I   $
 4000��6Z   �� 5   
   -	   5        $��powerup��5      $	��100��6#   $	��100��60   
��� ���$	 800��6H   $
 2000��6Y   �� 5   
   -
   5        $��player��5      $	��150��6"   $	��100��6/   
����  �$	 830��6G   $	 300��6X   �� 5   
   -   5        $��floor��5      $	��100��6!   $
��1920��6.   
���   �$	 980��6H   $ 0��6Y   �� 5   
   -   5        $��floor2��5      $	��100��6"   $
��1920��6/   
���   �$	 980��6I   $
 1920��6Z   �� 5   
   -   5        $��score��5      $��Score: 0��6   $��80��60   $
��1920��6<   $��60(�6I   $��
Bebas Neue)�6W   $��Center=�6o   �� 5   
   -   5        $��powerupTimer��5      $�� ��6$   $	��100��6/   $
��1920��6<   $��60(�6I   $��
Bebas Neue)�6W   $��Center=�6o   $ 80��6�   �� 5   
   -   5        $��	startText��5      $��Press enter to start!��6!   $
��1080��6A   $
��1920��6O   $��90(�6\   $��
Bebas Neue)�6j   $��Center=�6�   $��Center=�6�   $ 0��6�   $ 0��6�   �� 5   
   -   5        $��gameOverText��5      $��
Game over!��6$   $	��150��69   $	��400��6F   $��90(�6R   $��
Bebas Neue)�6`   $y�Hidden=�6x   $��Center=�6�   $��Center=�6�   $ 0��6�   $ 0��6�   �� 5   
   -   5        $��gameOverText2��5      $$��Enter to restart / Esc to exit��6%   $	��100��6N   $	��700��6[   $��40(�6g   $��
Bebas Neue)�6u   $y�Hidden=�6�   $��Center=�6�   $��Center=�6�   $ 0��6�   $ 0��6�   5      5      