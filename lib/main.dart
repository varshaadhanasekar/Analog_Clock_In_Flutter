import 'package:analog_clock/analog_clock.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green[900],
            title: Text('Geeks for Geeks'),
          ),
          backgroundColor: Colors.green,
          body: Center(
            child: AnalogClock(
              decoration: BoxDecoration(
                  border: Border.all(width: 3.0, color: Colors.black),
                  color: Colors.black,
                  shape: BoxShape.circle),
              width: 200.0,
              isLive: true,
              hourHandColor: Colors.white,
              minuteHandColor: Colors.white,
              showSecondHand: true,
              numberColor: Colors.white,
              showNumbers: true,
              textScaleFactor: 1.5,
              showTicks: true,
              showDigitalClock: true,
              digitalClockColor: Colors.white,
              datetime: DateTime(2020, 8, 4, 9, 11, 0),
            ),
          ),
        ),
      );
}
