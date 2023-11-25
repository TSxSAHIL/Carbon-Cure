import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:carbon_cure/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'carbon_cure',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.feedbackScreen,
      routes: AppRoutes.routes,
    );
  }
}
