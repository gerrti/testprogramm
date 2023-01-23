import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Testprogramm',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const HomePage(),
    routes: {
      
    },
    localizationsDelegates: const [
      //GlobalMaterialLocalizations.delegate,
      //GlobalWidgetsLocalizations.delegate,
      //GlobalCupertinoLocalizations.delegate,
    ],
    locale: const Locale('de', 'DE'),
    supportedLocales: const [Locale('de', 'DE')],
  ));
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ();
  }
}