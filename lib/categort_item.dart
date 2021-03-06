import 'package:flutter/material.dart';
import 'dummy_data.dart';
class CategoryItem extends StatelessWidget {


  final String title;
  final Color color;

  const CategoryItem({
      Key key, this.title, this.color
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding:const EdgeInsets.all(15),
      child: Text(
        title,
        style: Theme.of(context).textTheme.title,
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color.withOpacity(0.7),
            color,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}