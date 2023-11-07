import 'package:flutter/material.dart';
import 'package:task_clean/app/common/app_colors.dart';
import 'package:task_clean/features/task/domain/entities/task_entity.dart';
import 'package:task_clean/features/task/presentation/widgets/order_details_widget.dart';
import 'package:task_clean/features/task/presentation/widgets/price_list_widget.dart';
import 'package:task_clean/features/task/presentation/widgets/task_container_widget.dart';

class HomeUi extends StatelessWidget {
  final TaskEntity info;

  const HomeUi({super.key, required this.info});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TaskContainer(
          headerTitle: 'PRICE DETAILS',
          child: PriceList(info),
        ),
        TaskContainer(
          headerTitle: 'NOTE',
          child: Container(
            margin: const EdgeInsets.only(top: 10),
            child: Text(
              'Lorem ipsum dolor sit amet consectetur. Nisl faucibus lorem fames aliquet lectus lorem lorem. Fringilla et molestie sociis pretium aliquet fermentum quam egestas. Sit nibh interdum placerat tincidunt tortor sed ac. Amet potenti laoreet sed nisl. Habitant consequat rhoncus eget volutpat suspendisse dui sagittis. Tellus nulla ullamcorper lacus vel nunc gravida leo tellus vitae.',
              maxLines: 9,
              style: TextStyle(
                color: AppColors.greyTextColor,
                fontSize: 17,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
        ),
        TaskContainer(
          headerTitle: 'ORDER DETAILS',
          child: ListView(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              children: [
                OrderDetails(
                  orderDetailsTag: 'Order status',
                  imagePath: 'assets/images/loading.png',
                  orderDetailsItem: 'In Progress',
                  paddingLeft: 5,
                  orderDetailsItemBgColor: AppColors.orderItemColorOrange,
                  orderDetailsItemTextColor: AppColors.orderItemColorOrange,
                ),
                OrderDetails(
                  orderDetailsTag: 'Order type',
                  orderDetailsItem: 'Scheduled',
                  orderDetailsItemBgColor: AppColors.orderItemColorBlue,
                  orderDetailsItemTextColor: AppColors.orderItemColorBlue,
                ),
                OrderDetails(
                  orderDetailsTag: 'Order ID',
                  orderDetailsItem: '#245541221',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Payment method',
                  orderDetailsItem: '#245541221',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Company name',
                  orderDetailsItem: 'Crystal Cleaning Co',
                  paddingLeft: 5,
                  imagePath: 'assets/images/ellipse.png',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Service name',
                  orderDetailsItem: 'Carpet Cleaning',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'When',
                  orderDetailsItem:
                      "Date : Jun 1, 2023 Time period: 03pm - 6pm; 6pm-9pm",
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Address',
                  orderDetailsItem: '137, Bidadari Park Drive Singapore',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Number of bedrooms',
                  orderDetailsItem: '2 bedrooms',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Number of bathroom',
                  orderDetailsItem: '3 bathroom',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Order type',
                  orderDetailsItem: 'ASAP',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Pets',
                  orderDetailsItem: 'No pets in home',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
                OrderDetails(
                  orderDetailsTag: 'Extra services',
                  orderDetailsItem:
                      'Fridge cleaning,  Window cleaning (interior)',
                  orderDetailsItemBgColor: AppColors.containerColor,
                  orderDetailsItemTextColor: AppColors.greyTextColor,
                ),
              ]),
        )
      ],
    );
  }
}
