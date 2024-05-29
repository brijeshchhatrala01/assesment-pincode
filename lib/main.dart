import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pincode/firebase_options.dart';
import 'package:pincode/pages/quick_search.dart';

import 'pages/saved_records.dart';
import 'pages/search_by_area.dart';

//main function
void main() async {

  //initialize flutter app
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      //make theme red
        primarySwatch: Colors.red,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red)),
    home: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
          appBar: TabBar(tabs: [
            Tab(
              text: 'Quick Search',
            ),
            Tab(
              text: 'Search By Area',
            ),
            Tab(
              text: 'Saved Records',
            ),
          ]),
          body: TabBarView(children: [
            QuickSearchScreen(),
            SearchByAreaScreen(),
            SavedRecordsScreen(),
          ]),
        ),
      ),
    );
  }
}
