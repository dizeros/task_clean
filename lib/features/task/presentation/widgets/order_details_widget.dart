import 'package:flutter/material.dart';
import 'package:task_clean/app/common/app_colors.dart';

class OrderDetails extends StatelessWidget {
  final String orderDetailsTag;
  final String orderDetailsItem;
  final Color orderDetailsItemBgColor;
  final Color orderDetailsItemTextColor;
  final String? imagePath;
  final double paddingLeft;

  const OrderDetails(
      {super.key,
      required this.orderDetailsTag,
      required this.orderDetailsItem,
      required this.orderDetailsItemBgColor,
      required this.orderDetailsItemTextColor,
      this.imagePath,this.paddingLeft = 0});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                orderDetailsTag,
                style: TextStyle(color: AppColors.blackTextColor, fontSize: 18),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 30,
                margin: const EdgeInsets.only(top: 5),
                decoration: BoxDecoration(
                    color: orderDetailsItemBgColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(4)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    imagePath == null || imagePath == ''
                        ? Container()
                        : Image.asset(imagePath!),
                    Padding(
                      padding: EdgeInsets.only(left: paddingLeft),
                      child: Text(
                        orderDetailsItem,
                        maxLines: 2,
                        style: TextStyle(
                            color: orderDetailsItemTextColor,
                            fontSize: 15,
                            overflow: TextOverflow.ellipsis),
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
