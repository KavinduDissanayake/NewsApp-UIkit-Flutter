import 'package:flutter/material.dart';

import '../../../utils/utils.dart';

class HorizontalCategoryList extends StatelessWidget {
  final List<String> items;

  const HorizontalCategoryList({Key? key, required this.items})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return CategoryWidget(
            categoryName: items[index],
          );
        },
      ),
    );
  }
}

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({
    super.key,
    required this.categoryName,
  });

  final String categoryName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: Container(
        width: 86,
        height: 50,
        decoration: BoxDecoration(
          // color: Colors.red,
          border: Border.all(color: Color(0xfff1f1f1)),
          borderRadius: BorderRadius.circular(72),
        ),
        child: Center(
          child: Text(
            categoryName,
            textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Mulish',
              fontSize: 14,
              fontWeight: FontWeight.w400,
              height: 1.3,
              color: Color(0xff1a434e),
            ),
          ),
        ),
      ),
    );
  }
}