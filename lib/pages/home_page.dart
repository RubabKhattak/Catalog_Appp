import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/Drawer.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Rubab Khattak";

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Catalog App"))),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: ((context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          }),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
