   M S B A M L   `   `   `  ����Q  MFriedPiper.PointOfSale, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:FriedPiper.PointOfSaleFriedPiper.PointOfSale  5      /    )FriedPiper.PointOfSale.CashPaymentControl   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:FriedPiper.PointOfSale     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      �� 5      �� 5      $��2* �6   �� 5      �� 5      .+�5   
   �� -   5        $��notes��5      $��0��6!   ��61   ��  �� Path$ Notes� �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType local:CashPaymentControl�� 5   
   -   5        
 � Tag$
 Plus��5   #   $��1��6.   .��6>   +6A   �� 5   
   -   5        $��customerAmount��5   1   $��Center=�6   $��2��6G   ��6W   �� $ Payed� �� $ FindAncestor=� local:CashPaymentControl�� 5   
   -   5        $ Minus��5   %   $��3��61   .��6A   -6D   �� 5   
   $��4��6   ��6%   �� $
 Owed� �� $ FindAncestor=� local:CashPaymentControl5      5      