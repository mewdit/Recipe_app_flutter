import 'package:flutter/material.dart';

import '../screens/category_meals_screen.dart';

class CategoryItem extends StatelessWidget {
  final String id;
  final String title;
  final Color color;
  final String uRl;

  CategoryItem(this.id, this.title, this.color, this.uRl);

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(
      CategoryMealsScreen.routeName,
      arguments: {
        'id': id,
        'title': title,
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.all(
               Radius.circular(15),
            ),
            child: Image.network(
              uRl,
              height: 100,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
           Positioned(
                  top: 5,
                  left: 5,
                  child: Container(
                    width: 150,
                    color: Colors.black54,
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 20,
                    ),
                    child: Text(
                      title,
                      style: TextStyle(
                        fontSize:18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                      softWrap: true,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                ),
        ],
      ),
    );
  }
}
