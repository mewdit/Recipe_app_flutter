import 'package:flutter/material.dart';

import '../dummy_data.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';

  final Function toggleFavorite;
  final Function isFavorite;

  MealDetailScreen(this.toggleFavorite, this.isFavorite);

  Widget buildSectionTitle(String text) {
    return Container(
    decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2.5)),
     padding: EdgeInsets.all(2.5),
      child: Text(
        text,
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget buildContainer(Widget child) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 150,
      width: 300,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    final selectedMeal = DUMMY_MEALS.firstWhere((meal) => meal.id == mealId);
    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedMeal.title}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 300,
              width: double.infinity,
              child: Image.network(
                selectedMeal.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
            Container(
                margin: EdgeInsets.all(10),
                color: Theme.of(context).primaryColor,
                padding: EdgeInsets.all(10),
                width: double.infinity,
                child: Text(
                  selectedMeal.tx,
                  style: TextStyle(fontSize: 17,color: Colors.white),
                )),
            buildSectionTitle("Ingridients"),
            Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                 color: Theme.of(context).accentColor,
                  border: Border.all(
                    color: Theme.of(context).accentColor,
                  ),
                  borderRadius: BorderRadius.circular(15)),
              child: ListView.builder(
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(2.5),
                  child: Text(
                    selectedMeal.ingredients[index],
                    style: TextStyle(fontSize: 15,color: Colors.white),
                  ),
                ),
                itemCount: selectedMeal.ingredients.length,
              ),
            ),
            buildSectionTitle("Recipe"),
            Container(
             
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              height: 300,
              width: 350,
              decoration: BoxDecoration(
               color: Theme.of(context).accentColor,
                border: Border.all(
                  color: Colors.amber,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Theme.of(context).primaryColor,
                      child: Text("# ${index + 1}",style: TextStyle(color: Colors.white),),
                    ),
                    title: Text(selectedMeal.steps[index],style: TextStyle(color: Colors.white),),
                  );
                },
                itemCount: selectedMeal.steps.length,
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          isFavorite(mealId) ? Icons.star : Icons.star_border,
        ),
        onPressed: () => toggleFavorite(mealId),
      ),
    );
  }
}
