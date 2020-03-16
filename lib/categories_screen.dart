
import 'package:flutter/material.dart';
import 'package:meals_app/categort_item.dart';
import 'dummy_data.dart';

class CategoriesScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title:  Text("DeliMeal",
          style: Theme.of(context).textTheme.headline,
        ),
      ),
      body: GridView(
        padding: EdgeInsets.all(20),
        children: DUMMY_CATEGORIES.map((cat)=>CategoryItem(
          color: cat.color,
          title: cat.title,
        )).toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 1.5,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20
        ),
      ),
    );
  }

}