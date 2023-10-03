import 'package:flutter/material.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';
import 'package:pantalla_escaner_1ero/src/views/create_list/widgets/create_list_view.dart';
import 'package:pantalla_escaner_1ero/src/views/data_table/data_table_view.dart';
import 'package:pantalla_escaner_1ero/src/views/radio_options/radio_options_view.dart';
import 'package:pantalla_escaner_1ero/src/views/top_list/widgets/top_list_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(title: 'Escáner'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primaryColor,
          title: Center(
            child: Text(
              widget.title,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 28),
            ),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
            iconSize: 40,
            color: AppColors.iconsColor,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_circle_left_outlined),
              iconSize: 40,
              color: AppColors.iconsColor,
            ),
          ],
        ),
        body: const Column(children: [
          ListWithActionsView(),
          CreateListView(),
          StockOrCryptoView(),
          DataTableView()
        ]));
  }
}
