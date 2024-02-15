import 'package:flutter/material.dart';
import 'package:flutter_app_for_travel/core/theme/app_text_style/app_text_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi, David',
                        style: AppTextStyle.primaryText,
                      ),
                      const SizedBox(height: 5),
                      Text(
                        'Explore the world',
                        style: AppTextStyle.secondaryText,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        enableFeedback: false,
        items: const [
          BottomNavigationBarItem(
            activeIcon: Icon(Iconsax.house, size: 30, color: AppColors.primaryIconsColor),
            icon: Icon(Iconsax.home, size: 30, color: AppColors.secondaryIconsColor),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Iconsax.clock, size: 30, color: AppColors.primaryIconsColor),
            icon: Icon(Iconsax.clock, size: 30, color: AppColors.secondaryIconsColor),
            label: 'Clock',
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Iconsax.heart, size: 30, color: AppColors.primaryIconsColor),
            icon: Icon(Iconsax.heart, size: 30, color: AppColors.secondaryIconsColor),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
          icon: Icon(Iconsax.notification,
              size: 30, color: AppColors.primaryIconsColor),
          activeIcon: Icon(Iconsax.notification,
              size: 30, color: AppColors.secondaryIconsColor),
          label: 'Notification',
        ),
        BottomNavigationBarItem(
          icon: Icon(Iconsax.profile,
              size: 30, color: AppColors.primaryIconsColor),
          activeIcon: Icon(Iconsax.profile,
              size: 30, color: AppColors.secondaryIconsColor),
          label: 'Profile',
        ),
      ],
    );
  }
}
 