import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:tradingapp/constant/colors.dart';

class LineChartExample extends StatefulWidget {
  @override
  _LineChartExampleState createState() => _LineChartExampleState();
}

class _LineChartExampleState extends State<LineChartExample> {
  List<FlSpot> spots = [
    FlSpot(3, 3),
    FlSpot(3.5, 2),
    FlSpot(4, 3),
    FlSpot(5, 3.2),
    FlSpot(5.5, 4.5),
    FlSpot(6, 5.6),
    FlSpot(6.8, 4),
    FlSpot(7.8, 6.5),
    FlSpot(8.5, 6),
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height*3,
      child: LineChart(
        LineChartData(
          lineBarsData: [
            LineChartBarData(
              spots: spots,

              isCurved: true,
              barWidth: 2,
              color:
                ColorStyle.green,

              belowBarData: BarAreaData(
                show: true,
                color:
                  Colors.black.withOpacity(0.5),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
