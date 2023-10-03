import 'package:flutter/material.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';
import 'package:pantalla_escaner_1ero/src/views/top_list/widgets/list_actions.dart';
import 'package:pantalla_escaner_1ero/src/views/top_list/widgets/list_content.dart';

class ListWithActionsView extends StatefulWidget {
  const ListWithActionsView({
    super.key,
  });

  @override
  State<ListWithActionsView> createState() => _ListWithActionsViewState();
}

class Producto {
  final String codigo;
  final double precio;
  final double porcentaje;

  Producto(
      {required this.codigo, required this.precio, required this.porcentaje});
}

class _ListWithActionsViewState extends State<ListWithActionsView> {
  final List<Producto> productos = [
    Producto(codigo: 'DG', precio: 250.0, porcentaje: 1.5),
    Producto(codigo: 'DG', precio: 370.0, porcentaje: -0.5),
    Producto(codigo: 'DG', precio: 195.0, porcentaje: -0.3),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: productos.length,
      itemBuilder: (BuildContext context, int index) {
        final producto = productos[index];
        return Container(
          height: 40,
          padding: const EdgeInsets.symmetric(horizontal: 10),
          decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(
                color: Colors.white,
                width: 0.5,
              ),
              bottom: BorderSide(
                color: Colors.white,
                width: 0.2,
              ),
            ),
            color: AppColors.secondaryColor,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ListContent(
                index: index,
                codigo: producto.codigo,
                cant: producto.precio,
                porciento: producto.porcentaje,
              ),
              const ListActions()
            ],
          ),
        );
      },
    );
  }
}
