import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:news_app_ui/utils/constants/app_colors.dart';
import 'package:news_app_ui/widgets/spacer/spacer_custom.dart';

import '../../../utils/utils.dart';
import '../../dummy_data/dummy_data.dart';
import '../details/details_page.dart';
import '../home/widgets/card_view_widget.dart';
import 'widgets/search_bar_widget.dart';
import 'widgets/search_header_widget.dart';
import 'widgets/trending_topic_widget.dart';

class SearchPage extends StatefulWidget {
  SearchPage({
    Key? key,
  }) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backGroundColor,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24.0, 45, 24, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SearchHeaderWidget(),
              CustomHeightSpacer(
                size: 0.04,
              ),
              SearchBarWidget(),
              CustomHeightSpacer(
                size: 0.04,
              ),
              Text(
                'Trending topic today',
                style: SafeGoogleFont(
                  'Mulish',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  height: 1.3,
                  color: Color(0xff1a434e),
                ),
              ),
              CustomHeightSpacer(
                size: 0.03,
              ),
              TrendingTopicWidget(
                name: 'Politics',
              ),
              CustomHeightSpacer(
                size: 0.02,
              ),
              TrendingTopicWidget(
                name: 'Politics',
              ),
              CustomHeightSpacer(
                size: 0.02,
              ),
              TrendingTopicWidget(
                name: 'Investment',
              ),
              CustomHeightSpacer(
                size: 0.02,
              ),
              TrendingTopicWidget(
                name: 'Business',
              ),
              CustomHeightSpacer(
                size: 0.04,
              ),
              Text(
                'Trending topic today',
                style: SafeGoogleFont(
                  'Mulish',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  height: 1.3,
                  color: Color(0xff1a434e),
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: myDataList.length,
                itemBuilder: (BuildContext context, int index) {
                  return CardViewWidget(
                    image: myDataList[index].image,
                    name: myDataList[index].name,
                    author: myDataList[index].author,
                    onTap: () {
                      Get.to(DetailsPage());
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
