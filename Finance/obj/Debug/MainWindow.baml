   M S B A M L   `   `   `  ����B  >Finance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:FinanceFinance  5   	   U QLiveCharts.Wpf, Version=0.9.5.0, Culture=neutral, PublicKeyToken=3b585c2a5f1a92c1G4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   H DNumericUpDown, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null>/clr-namespace:ControlLib;assembly=NumericUpDown
ControlLib 5   	       Finance.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Finance     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   F
ControlLib/clr-namespace:ControlLib;assembly=NumericUpDown     5   	     � Title$  Rabah��5
   	   $	��742��6   $��1516.95��6$    � WindowStyle$ SingleBorderWindow=�5   	    � WindowStartupLocation$ CenterScreen=�6+    � 	Resources 5         ItemContStyle �� 
TargetType �� 	Resources  Key �� 
StartPoint �� EndPoint � Offset	 � Color   Finance.CouleurListView
 �� Property �� Value �� Triggers �� Binding  CouleurListView �� 	Converter �� Value  ProfitBrush  	LossBrush��%�  &	        7  7  7  7  �� 5   
   " ��6&    5      ���� 5      ProfitBrush $ 0.5,0&�6:   $ 0.5,1&�6M   .��5      � $	 0.1Q�6#   $	 	#AA00CC00��60   � 5      $	 0.8Q�6#   $	 	#55008800��60   5      �� 5      	LossBrush $ 0.5,0&�68   $ 0.5,1&�6K   .��5      � $	 0.1Q�6#   $	 	#AACC0000��60   � 5      $	 0.8Q�6#   $	 	#55880000��60   5        5      CouleurListView 6(   5      .�5      �� 
 � ��$ Stretch=�6;    5      �� 5!       6   �� *
TotalAchat+8    +16i   .a�5"      �� 
 � ��8  63   5#      �� 5%       6   �� *
TotalAchat+8   -16i   .a�5&      �� 
 � ��8  63   5'      5)      5*      .��5+      �  � RowDefinitions 5-   
   �� 5.      $��3* �6   6*   �� 5/      $��1* �6   6*    � ColumnDefinitions 51   
   �� 52      $
��147* �6   6.   �� 53      $
��809* �6   �� 54      $
��318* �6   6.   .+�59   
   #  LiveCharts.Wpf.CartesianChart  -   5        $��graphe��59      $��0��6-   $��0��6:   $��
10,10,40,0q�6i   $��2��6}   &   LiveCharts.Wpf.Charts.Base.Chart   Series 6J   �� *PointsSerie+   AxisX 5;        LiveCharts.Wpf.Axis     Position$ RightTop=�6      Labels 6/   �� *Labels+   MaxValue 6I   �� *	AxisMax+   MinValue 6f   �� *	AxisMin+5=      5?      �� 5D   
   -   5        $��CompteAchat��5D   o   #��[  6   $��1��6G   $	��114��6T   $	��906��6a   $
��Left=�6�   $��	10,10,0,0q�6�   $	��Top=�6�   $��2��6�    �� View 5E      �� 5F      .P�5G      �� $
��Type��6%    �� Width$	 120��63    �� DisplayMemberBinding 6@   �� *	TypeAchat+�� 5H      $
��Date��6%   $	 120��63    6@   �� *	DateAchat+�� 5I      $��	Quantité��6%   $	 120��67    6C   �� *QuantiteAchat+�� 5J      $
��Prix��6%   $	 120��63    6?   �� *	PrixAchat+�� 5K      $��Benefice / Perte��6%   $	 120��6?    6K   �� *
BenefAchat+�� 5L      $��Total��6%   $	 120��64    �� CellTemplate 5M      �� 5N      .R�5O   "   ��  �� TextAlignment$ Right=�6H   ��6,   �� *
TotalAchat+6H   5P      5R      5S      5U      �� 5Y   
   -   5        $��boutonAchat��5Y      $��2��6$   $��0��64   $��ACHAT��6A   $��0.231,32,219.769,404q�6Q   ��5Z      �� 5[      " ��6   .�5\      �� 
 � ��
 �����6C   5]      5_      �� 5`   
   -   5        $��boutonVente��5`      $��2��6$   $��0��64   $��VENTE��6A   $��212.231,32,7.769,404q�6k   ��5a      �� 5b      " ��6   .�5c      �� 
 � ��
 �����6C   5d      5f      �� 5k   
   -   5        $��ItemHistorique��5k      $��0��6*   $��2��67   $	��356��6G   $	��244��6T   $
��Left=�6a   $��
40,122,0,0q�6}   $	��Top=�6�    5l      �� 5m      .P�5n      �� $
��Date��6%   $	 120��63    6?   �� *DateHistorique+�� 5o      $��Price��6%   $	 120��64    6@   �� *PriceHistorique+5p      5r        ControlLib.NumericUpDown  5t   
   -   5        $��Quantite��5t   #   $��Center=�63      MinValue$ 1Q�6P      MaxValue$ 999999Q�6]   $��Center=�6o      	Increment$ 1Q�6�   $��24(�6�   $��97��6�   $��2��6�   $��110.231,32,110.769,405q�6�      Finance.ResultatCompte  5u   
   -   5           Name$  ResultatCompte��5u      $��2��67   $
��Left=�6G   $	��163��6b   $��	10,10,0,0q�6o   $��1��6�   $	��Top=�6�   $	��335��6�   5y      5z      