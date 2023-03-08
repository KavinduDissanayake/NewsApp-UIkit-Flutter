import 'package:flutter/material.dart';
import 'package:news_app_ui/screen/home/home_page.dart';
import 'package:news_app_ui/screen/search/search_page.dart';

import '../../../gen/assets.gen.dart';
import '../../../utils/constants/app_colors.dart';
import '../page/page.dart';
import 'widgets/bottom_icon_widget.dart';

class MainTabBar extends StatefulWidget {
  const MainTabBar({Key? key}) : super(key: key);

  @override
  _MainTabBarState createState() => _MainTabBarState();
}

class _MainTabBarState extends State<MainTabBar> {
  int pageIndex = 0;

  final pages = [
   HomePage(),

   SearchPage(),

    SamplePage(
      title: 'Book Mark Page',
    ),
    SamplePage(
      title: 'Profile Page',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: pages[pageIndex],
      ),
      bottomNavigationBar: Container(
        height: 70,
        color: Theme.of(context).bottomAppBarColor,
        margin: const EdgeInsets.only(top: 2, right: 0, left: 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [

            BottomIconWidget(
              title: '',
              iconName:  pageIndex == 0 ?  Assets.icons.icSelectedHome.path: Assets.icons.icUnselectedHome.path,
              iconColor: pageIndex == 0
                  ? Theme.of(context).primaryColor
                  : AppColors.gray,
              tap: () {
                setState(() {
                  pageIndex = 0;
                });
              },
            ),

            BottomIconWidget(
              title: '',
              iconName:  pageIndex == 1 ?  Assets.icons.icSelectedSearchNormal.path: Assets.icons.icUnselectedSearchNormal.path,
              iconColor: pageIndex == 1
                  ? Theme.of(context).primaryColor
                  : AppColors.gray,
              tap: () {
                setState(() {
                  pageIndex = 1;
                });
              },
            ),

            BottomIconWidget(
              title: '',
              iconName:  pageIndex == 2 ?  Assets.icons.icSelectedArchive.path: Assets.icons.icUnselectedArchive.path,
              iconColor: pageIndex == 2
                  ? Theme.of(context).primaryColor
                  : AppColors.gray,
              tap: () {
                setState(() {
                  pageIndex = 2;
                });
              },
            ),


            BottomIconWidget(
              title: '',
              iconName:  pageIndex == 3 ?  Assets.icons.icSelectedUser.path: Assets.icons.icUnselectedUser.path,
              iconColor: pageIndex == 3
                  ? Theme.of(context).primaryColor
                  : AppColors.gray,
              tap: () {
                setState(() {
                  pageIndex = 3;
                });
              },
            ),

          ],
        ),
      ),
    );
  }
}
