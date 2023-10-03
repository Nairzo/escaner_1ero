import 'package:flutter/material.dart';
import 'package:pantalla_escaner_1ero/src/shared/colors.dart';

class StockOrCryptoView extends StatefulWidget {
  const StockOrCryptoView({
    super.key,
  });

  @override
  State<StockOrCryptoView> createState() => _StockOrCryptoViewState();
}

class _StockOrCryptoViewState extends State<StockOrCryptoView> {
  int _selectedOption = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: const BoxDecoration(
        color: AppColors.secondaryColor,
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: <Widget>[
              Radio(
                activeColor: AppColors.positiveTextColor,
                hoverColor: AppColors.iconsColor,
                value: 0,
                groupValue: _selectedOption,
                onChanged: (int? value) {
                  setState(() {
                    _selectedOption = value ?? 0;
                  });
                },
              ),
              const Text(
                'Stock',
                style:
                    TextStyle(color: AppColors.primaryTextColor, fontSize: 18),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Radio(
                activeColor: AppColors.positiveTextColor,
                hoverColor: AppColors.iconsColor,
                focusColor: AppColors.iconsColor,
                value: 1,
                groupValue: _selectedOption,
                onChanged: (int? value) {
                  setState(() {
                    _selectedOption = value ?? 0;
                  });
                },
              ),
              const Text(
                'Crypto',
                style:
                    TextStyle(color: AppColors.primaryTextColor, fontSize: 18),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
