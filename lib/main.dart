import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cervejas',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Cervejas'),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: DataTable(
              columns: [
                DataColumn(label: Text('Nome')),
                DataColumn(label: Text('Estilo')),
                DataColumn(label: Text('IBU')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('La Fin Du Monde')),
                  DataCell(Text('Bock')),
                  DataCell(Text('65')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Sapporo Premium')),
                  DataCell(Text('Sour Ale')),
                  DataCell(Text('54')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Duvel')),
                  DataCell(Text('Pilsner')),
                  DataCell(Text('82')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Gilgamesh Ridgeway IPA')),
                  DataCell(Text('IPA')),
                  DataCell(Text('168')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Hoppin Frog Mean Manalishi')),
                  DataCell(Text('IPA')),
                  DataCell(Text('168')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Starr Hill Double Platinum')),
                  DataCell(Text('IPA')),
                  DataCell(Text('180')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Midnight Sun Gluttony')),
                  DataCell(Text('Triple IPA')),
                  DataCell(Text('200')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Hill Farmstead Ephraim')),
                  DataCell(Text('IPA')),
                  DataCell(Text('280')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Flying Monkeys Alpha Fornication')),
                  DataCell(Text('IPA')),
                  DataCell(Text('2500')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Brooklyn Defender IPA')),
                  DataCell(Text('IPA')),
                  DataCell(Text('70')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Founders All Day IPA')),
                  DataCell(Text('IPA')),
                  DataCell(Text('42')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Guinness Draught')),
                  DataCell(Text('Irish Dry Stout')),
                  DataCell(Text('45')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Chimay Grande Réserve')),
                  DataCell(Text('Belgian Strong Dark Ale')),
                  DataCell(Text('75')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Hoegaarden White')),
                  DataCell(Text('Witbier')),
                  DataCell(Text('9')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Westvleteren 12')),
                  DataCell(Text('Belgian Quadrupel')),
                  DataCell(Text('42')),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
