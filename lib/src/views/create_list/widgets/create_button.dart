import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';

class CreateListButton extends StatelessWidget {
  const CreateListButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FontAwesomeIcons.plus,
              color: AppColors.iconsColor,
            ),
          ),
          const Text(
            'Crear Nueva Lista',
            style: TextStyle(color: AppColors.primaryTextColor, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
