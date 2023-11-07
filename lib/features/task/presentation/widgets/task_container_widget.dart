import 'package:flutter/material.dart';
import 'package:task_clean/app/common/app_colors.dart';

class TaskContainer extends StatelessWidget {
  final String headerTitle;
  final Widget child;

  const TaskContainer({
    Key? key,
    required this.headerTitle,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      color: AppColors.containerColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 18),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  headerTitle,
                  style: TextStyle(
                    color: AppColors.blackTextColor,
                    fontSize: 16,
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0.35,
                  ),
                ),
              ],
            ),
            child
          ],
        ),
      ),
    );
  }
}
