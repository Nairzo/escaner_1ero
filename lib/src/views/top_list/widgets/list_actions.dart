import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';

class ListActions extends StatelessWidget {
  const ListActions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 110,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            FontAwesomeIcons.maximize,
            color: AppColors.iconsColor,
            size: 16,
          ),
          Icon(
            FontAwesomeIcons.pen,
            color: AppColors.iconsColor,
            size: 16,
          ),
          Icon(
            FontAwesomeIcons.trashCan,
            color: AppColors.iconsColor,
            size: 16,
          ),
          Icon(
            Icons.expand_more_rounded,
            color: AppColors.iconsColor,
            size: 24,
          ),
        ],
      ),
    );
  }
}
