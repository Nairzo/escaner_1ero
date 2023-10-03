import 'package:flutter/material.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';

class ListContent extends StatelessWidget {
  const ListContent(
      {super.key,
      required this.index,
      required this.codigo,
      required this.cant,
      required this.porciento});

  final int index;
  final String codigo;
  final double cant;
  final double porciento;

  @override
  Widget build(BuildContext context) {
    AppColors color = AppColors();
    return Expanded(
      child: SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Lista ${index + 1}',
              style: const TextStyle(color: AppColors.primaryTextColor),
            ),
            Text(
              codigo,
              style: const TextStyle(color: AppColors.primaryTextColor),
            ),
            Text(
              '\$ $cant',
              style: const TextStyle(color: AppColors.primaryTextColor),
            ),
            Text(
              '$porciento %',
              style: TextStyle(color: color.validarNumero(porciento)),
            ),
          ],
        ),
      ),
    );
  }
}
