import 'package:news_app_ui/gen/assets.gen.dart';

const List<String> myCategory = [
  'Politics',
  'Business',
  'Investment',
  'Durian',
];

class MyData {
  final String name;
  final String author;
  final String image;

  MyData( {required this.name, required this.author,required this.image,});
}

List<MyData> myDataList = [
  MyData(name: 'All basic commodities stable: Trade Minister', author: 'Nakamura',image:Assets.images.list1.path),
  MyData(name: 'All basic commodities stable: Trade Minister', author: 'Nakamura',image:Assets.images.list2.path),
  MyData(name: '101 homes damaged in North Halmahera quake', author: 'Nakamura',image:Assets.images.list3.path),
  MyData(name: 'Increase education, research budget for improved ', author: 'Nakamura',image:Assets.images.list4.path),
  MyData(name: 'Text education, research budget for improved ', author: 'Nakamura',image:Assets.images.list1.path),
];