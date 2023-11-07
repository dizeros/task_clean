import 'package:flutter/material.dart';
import 'package:task_clean/app/common/app_colors.dart';

class Items extends StatelessWidget {
  final String itemName;
  final String itemPrice;
  final String? itemCount;

  const Items(
      {super.key,
      required this.itemName,
      required this.itemPrice,
      this.itemCount = ''});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            itemName,
            style: TextStyle(
                color: AppColors.greyTextColor,
                fontSize: 18,
                fontWeight: FontWeight.w300),
          ),
          Row(
            children: [
              Text(
                '\$$itemPrice',
                style: TextStyle(
                    color: AppColors.blackTextColor,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 5),
              Text(
                '$itemCount',
                style: TextStyle(
                    color: AppColors.countColor,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
