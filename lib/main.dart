import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/responsive/desktop_scaffold.dart';
import 'package:responsive_dashboard_ui/responsive/mobile_scaffold.dart';
import 'package:responsive_dashboard_ui/responsive/resbonsive_layour.dart';
import 'package:responsive_dashboard_ui/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        desktopScaffold: DesktopScaffold(),
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffolf(),
      ),
    );
  }
}
