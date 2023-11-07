import 'package:flutter/material.dart';
import 'package:task_clean/app/common/app_colors.dart';
import 'package:task_clean/features/task/domain/entities/task_entity.dart';
import 'package:task_clean/features/task/presentation/widgets/items_widget.dart';

class PriceList extends StatelessWidget {
  final TaskEntity info;

  const PriceList(this.info, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView(
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
          children: [
            Items(
              itemName: 'Base price',
              itemPrice: (info.price).toString(),
            ),
            Items(
              itemName: 'Bedroom',
              itemPrice: (info.price).toString(),
              itemCount: 'x3',
            ),
            const Items(
              itemName: 'Bathroom',
              itemPrice: '40',
              itemCount: 'x2',
            ),
            const Items(
              itemName: 'Employee',
              itemPrice: '20',
              itemCount: 'x5',
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(top: 10),
          child: Row(
            children: [
              Text(
                'Additional fees',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
        const Items(
          itemName: 'Tax',
          itemPrice: '30',
        ),
        Divider(
          color: AppColors.dividerColor,
          thickness: 2,
        ),
        const Items(
          itemName: 'Total Price',
          itemPrice: '335',
        ),
      ],
    );
  }
}
