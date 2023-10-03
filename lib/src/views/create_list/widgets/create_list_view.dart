import 'package:flutter/material.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';
import 'package:pantalla_escaner_1ero/src/views/create_list/widgets/create_button.dart';
import 'package:pantalla_escaner_1ero/src/views/create_list/widgets/create_list_actions.dart';

class CreateListView extends StatelessWidget {
  const CreateListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: const BoxDecoration(
        color: AppColors.primaryColor,
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
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [CreateListButton(), Spacer(), CreateListActions()],
      ),
    );
  }
}
