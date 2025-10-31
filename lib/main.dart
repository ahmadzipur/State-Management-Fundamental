import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'ui/screens/home_screen.dart';

void main() {
  runApp(ProviderScope(child: App()));
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}
