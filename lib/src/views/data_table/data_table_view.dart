import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';
import 'package:pantalla_escaner_1ero/src/shared/datos.dart';

class DataTableView extends StatefulWidget {
  const DataTableView({
    super.key,
  });

  @override
  State<DataTableView> createState() => _DataTableViewState();
}

class _DataTableViewState extends State<DataTableView> {
  AppColors color = AppColors();

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: AppColors.thirdColor,
        border: Border(
          top: BorderSide(
            color: Colors.white,
            width: 1,
          ),
        ),
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        child: Theme(
          data: ThemeData(
              dividerColor: Colors.transparent,
              dataTableTheme: const DataTableThemeData(
                  dataRowMinHeight: 10,
                  dataRowMaxHeight: 20,
                  columnSpacing: 15,
                  dividerThickness: 0.0)),
          child: DataTable(
            columns: const [
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Símbolo',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Precio',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    '% del día',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Cambio',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Apertura',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              //---------------------------------------------------------
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Símbolo',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Precio',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    '% del día',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Cambio',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Apertura',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              //-----------------------------------------------------
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Símbolo',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Precio',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    '% del día',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Cambio',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Apertura',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
              //-------------------------------------------------
              DataColumn(
                  label: Row(
                children: [
                  Text(
                    'Apertura',
                    style: TextStyle(color: AppColors.secondaryTextColor),
                  ),
                  Icon(
                    FontAwesomeIcons.sort,
                    color: AppColors.secondaryTextColor,
                    size: 16,
                  )
                ],
              )),
            ],
            rows: Datos.data.map((rowData) {
              return DataRow(cells: [
                DataCell(Text(
                  rowData['Símbolo'] ?? '',
                  style: const TextStyle(color: AppColors.positiveTextColor),
                )),
                DataCell(Text(
                  rowData['Precio'] ?? '',
                  style: const TextStyle(color: AppColors.primaryTextColor),
                )),
                DataCell(Text(
                  '${rowData['DelDia'] ?? ''} %',
                  style: TextStyle(
                      color: color
                          .validarNumero(double.parse(rowData['DelDia']!))),
                )),
                DataCell(Text(
                  rowData['Cambio'] ?? '',
                  style: TextStyle(
                      color: color
                          .validarNumero(double.parse(rowData['Cambio']!))),
                )),
                DataCell(Text(
                  rowData['Apertura'] ?? '',
                  style: const TextStyle(color: AppColors.primaryTextColor),
                )),
                //----------------------------------------------------
                DataCell(Text(
                  rowData['Símbolo'] ?? '',
                  style: const TextStyle(color: AppColors.positiveTextColor),
                )),
                DataCell(Text(
                  rowData['Precio'] ?? '',
                  style: const TextStyle(color: AppColors.primaryTextColor),
                )),
                DataCell(Text(
                  '${rowData['DelDia'] ?? ''} %',
                  style: TextStyle(
                      color: color
                          .validarNumero(double.parse(rowData['DelDia']!))),
                )),
                DataCell(Text(
                  rowData['Cambio'] ?? '',
                  style: TextStyle(
                      color: color
                          .validarNumero(double.parse(rowData['Cambio']!))),
                )),
                DataCell(Text(
                  rowData['Apertura'] ?? '',
                  style: const TextStyle(color: AppColors.primaryTextColor),
                )),
                //---------------------------------------------------
                DataCell(Text(
                  rowData['Símbolo'] ?? '',
                  style: const TextStyle(color: AppColors.positiveTextColor),
                )),
                DataCell(Text(
                  rowData['Precio'] ?? '',
                  style: const TextStyle(color: AppColors.primaryTextColor),
                )),
                DataCell(Text(
                  '${rowData['DelDia'] ?? ''} %',
                  style: TextStyle(
                      color: color
                          .validarNumero(double.parse(rowData['DelDia']!))),
                )),
                DataCell(Text(
                  rowData['Cambio'] ?? '',
                  style: TextStyle(
                      color: color
                          .validarNumero(double.parse(rowData['Cambio']!))),
                )),
                DataCell(Text(
                  rowData['Apertura'] ?? '',
                  style: const TextStyle(color: AppColors.primaryTextColor),
                )),
                //-----------------------
                DataCell(Text(
                  rowData['Apertura'] ?? '',
                  style: const TextStyle(color: AppColors.primaryTextColor),
                )),
              ]);
            }).toList(),
          ),
        ),
      ),
    ));
  }
}
