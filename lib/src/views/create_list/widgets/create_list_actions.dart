import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';

class CreateListActions extends StatelessWidget {
  const CreateListActions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            FontAwesomeIcons.square,
            color: AppColors.iconsColor,
            size: 20,
          ),
          Icon(
            FontAwesomeIcons.solidEyeSlash,
            color: AppColors.iconsColor,
            size: 20,
          ),
          Icon(
            FontAwesomeIcons.gear,
            color: AppColors.iconsColor,
            size: 20,
          ),
        ],
      ),
    );
  }
}
