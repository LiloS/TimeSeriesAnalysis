   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	    TimeSeriesAnalysis#   TimeSeriesAnalysis.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;toolkit-http://schemas.microsoft.com/wpf/2008/toolkit  5   	   �charting{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit  5   	   -   5          � Title$  Time Series Analysis��5   	   $	��550��6&   $
��1180��63   .��5      � .+�5	   
   �� $
��Left=�6   $	��509��60   $	��Top=�6=   $
��1162��6U   .@�5
      �� $��Predict data��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $
��Left=�5      $��23��5      $��
196,26,0,0q�5      $	��Top=�5      $	��162��5      5      �� 5      -   5        $
��Left=�5      $��23��5      $��
496,26,0,0q�5      $	��Top=�5      $	��162��5      5      �� 5      $��Initial data start date��6   $
��Left=�6>   $��23��6Y   $��	21,26,0,0q�6e   $	��Top=�6x   $	��150��6�   �� 5      $��end date��6   $
��Left=�6/   $��23��6J   $��
415,26,0,0q�6V   $	��Top=�6j   $��57��6�   �� 5      -   5        $
��Left=�5      $��23��5       $��
196,67,0,0q�5!      $	��Top=�5"      $	��162��5#      5%      �� 5&      -   5        $
��Left=�5'      $��23��5(      $��
496,67,0,0q�5)      $	��Top=�5*      $	��162��5+      5-      �� 5.      $ ��Prediction data start date��6   $
��Left=�6A   $��23��6\   $��	21,67,0,0q�6h   $	��Top=�6{   $	��150��6�   �� 5/      $��end date��6   $
��Left=�6/   $��23��6J   $��
415,67,0,0q�6V   $	��Top=�6j   $��57��6�   >   8System.Windows.Controls.DataVisualization.Charting.Chart  50      -   5        $��	LineChart��51      $��Bottom=�52      $��23,166,60,15q�53         Title$ Deaths��54      $	��300��55      $	��300��56      $
��1200��57         Axes 59      C   =System.Windows.Controls.DataVisualization.Charting.LinearAxis  =   7System.Windows.Controls.DataVisualization.Charting.Axis   Orientation$ Y=�62   D   >System.Windows.Controls.DataVisualization.Charting.NumericAxis   Minimum�   �System.Windows.Controls.DataVisualization.Charting.NullableConverter`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]$ 0 6B      Maximum$	 250 6N      Series. 5<      C   =System.Windows.Controls.DataVisualization.Charting.LineSeries  ?   9System.Windows.Controls.DataVisualization.Charting.Series   Title$ Actual deaths��5=      H   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   IndependentValuePath$	 Key��5?      	   DependentValuePath$	 Value��5@      
�������$��21,19,22,22q�5B      
   ItemsSource
 5>      �� *[0]+5B        5C      $ Predicted deaths��5D      $	 Key��5F      $	 Value��5G      
�������$��21,19,22,22q�5I      
 5E      �� *[0]+5I      5J      �� 5K      -   5        $��Predict��5K      $
��Left=�5L      $��32��5M      $��501,106,0,0q�5N      $	��Top=�5O      $	��157��5P      5Q      �� 5R      $#��Initial date period (in days)��6   $
��Left=�6D   $��34��6_   $��
722,26,0,0q�6k   $	��Top=�6   $	��204��6�   �� 5S      $!��Prediction period (in days)��6   $
��Left=�6B   $��34��6]   $��
722,65,0,0q�6i   $	��Top=�6}   $	��204��6�   �� 5T      $��Mean deviation��6   $
��Left=�65   $��34��6P   $��722,106,0,0q�6\   $	��Top=�6q   $	��204��6�   �� 5U      -   5        $��InitialDatePeriodTextBox��5V      $
��Left=�5W      $��23��5X      $��
931,26,0,0q�5Y       �� TextWrapping$
 Wrap=�5Z      $	��Top=�5[      $	��165��5\      ��5]      ��  �� Path$ InitialDatePeriod� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5^      -	   5        $!��PredictionDatePeriodTextBox��5_      $
��Left=�5`      $��23��5a      $��
931,67,0,0q�5b      $
 Wrap=�5c      $	��Top=�5e      $	��165��5f      ��5d      �� $ PredictionDatePeriod�$ TwoWay=�$ PropertyChanged=�5f      �� 5g      -
   5        $��MeanDeviationTextBox��5h      $
��Left=�5i      $��23��5j      $��931,110,0,0q�5k      $
 Wrap=�5l      $	��Top=�5n      $	��165��5o      ��5m      �� $ PredictionDatePeriod�$ TwoWay=�$ PropertyChanged=�5o      5p      5q      �� 5r      $��Analyze results��6   .��5s      � ���	#FFE5E5E5.+�5t      &	   System.Windows.Controls.DataGrid	  -   5        $��DeviationsDataGrid��5u      $
��Left=�5v      $	��451��5w      $��	10,20,0,0q�5x      $	��Top=�5y      $	��344��5z      �� 5{      $#��Initial date period (in days)��6   $
��Left=�6D   $��34��6_   $��
369,47,0,0q�6k   $	��Top=�6   $	��204��6�   �� 5|      $!��Prediction period (in days)��6   $
��Left=�6B   $��34��6]   $��
369,86,0,0q�6i   $	��Top=�6}   $	��204��6�   �� 5}      $��Mean deviation��6   $
��Left=�65   $��34��6P   $��369,127,0,0q�6\   $	��Top=�6q   $	��204��6�   �� 5~      -   5         ��Name$. (InitialDatePeriodMaximumDeviationTextBox��5      $
��Left=�5�      $��23��5�      $��
578,47,0,0q�5�      $
 Wrap=�5�      $	��Top=�5�      $	��165��5�      ��5�      �� *#!InitialDatePeriodMaximumDeviation+$ TwoWay=�$ PropertyChanged=��� 5�      -   5        $1 +PredictionDatePeriodMaximumDeviationTextBox��5�      $
��Left=�5�      $��23��5�      $��
578,88,0,0q�5�      $
 Wrap=�5�      $	��Top=�5�      $	��165��5�      ��5�      �� *&$PredictionDatePeriodMaximumDeviation+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      -   5        $ MaximumDeviationTextBox��5�      $
��Left=�5�      $��23��5�      $��578,131,0,0q�5�      $
 Wrap=�5�      $	��Top=�5�      $	��165��5�      ��5�      �� *MaximumDeviation+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $#��Initial date period (in days)��6   $
��Left=�6D   $��34��6_   $��
760,47,0,0q�6k   $	��Top=�6   $	��204��6�   �� 5�      $!��Prediction period (in days)��6   $
��Left=�6B   $��34��6]   $��
760,86,0,0q�6i   $	��Top=�6}   $	��204��6�   �� 5�      $��Mean deviation��6   $
��Left=�65   $��34��6P   $��760,127,0,0q�6\   $	��Top=�6q   $	��204��6�   �� 5�      -   5        $. (InitialDatePeriodMinimumDeviationTextBox��5�      $
��Left=�5�      $��23��5�      $��
969,47,0,0q�5�      $
 Wrap=�5�      $	��Top=�5�      $	��165��5�      ��5�      �� *#!InitialDatePeriodMinimumDeviation+$ TwoWay=�$ PropertyChanged=��� 5�      -   5        $1 +PredictionDatePeriodMinimumDeviationTextBox��5�      $
��Left=�5�      $��23��5�      $��
969,88,0,0q�5�      $
 Wrap=�5�      $	��Top=�5�      $	��165��5�      ��5�      �� *&$PredictionDatePeriodMinimumDeviation+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      -   5        $ MinimumDeviationTextBox��5�      $
��Left=�5�      $��23��5�      $��969,131,0,0q�5�      $
 Wrap=�5�      $	��Top=�5�      $	��165��5�      ��5�      �� *MinimumDeviation+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $��Maximum Deviation��6   $
��Left=�68   $��34��6S   $��	503,8,0,0q�6_   $	��Top=�6r   $	��204��6�   �� 5�      $��Minimum deviation��6   $
��Left=�68   $��34��6S   $��	880,8,0,0q�6_   $	��Top=�6r   $	��204��6�     5�      -   5        $��LineChartAnalysis��5�      $��Bottom=�5�      $��369,166,395,15q�5�      $( "Mean deviation/Initial data period��5�      $	��300��5�      $	��300��5�      $
��1200��5�       5�        $ Y=�62   $	 -10 6B   $ 70 6P   . 5�        $ Mean Deviation��5�      $	 Key��5�      $	 Value��5�      
�������$��21,19,22,22q�5�      
 5�      �� *[0]+5�      5�        5�      -   5          Name$ LineChartAnalysis_Copy��5�      $��766,166,0,15q�5�      $+ %Mean deviation/Prediction data period��5�      $	��300��5�      $	��300��5�      $
��1200��5�       5�        $ Y=�62   $	 -10 6B   $ 70 6P   . 5�        $ Mean Deviation��5�      $	 Key��5�      $	 Value��5�      
�������$��21,19,22,22q�5�      
 5�      �� *[0]+5�      5�      5�      5�      5�      5�      5�      