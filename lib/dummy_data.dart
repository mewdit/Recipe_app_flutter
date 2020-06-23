

import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'American',
    color: Colors.purple,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/american.jpg'
  ),
  Category(
    id: 'c2',
    title: 'Indian',
    color: Colors.red,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/indian.jpg'
    
  ),
  Category(
    id: 'c3',
    title: 'Chinese',
    color: Colors.orange,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/Chinese.jpg'

  ),
  Category(
    id: 'c4',
    title: 'Continental',
    color: Colors.amber,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/continental.jpg'

  ),
  Category(
    id: 'c5',
    title: 'French',
    color: Colors.blue,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/french.jpg'

  ),
  Category(
    id: 'c6',
    title: 'Italian',
    color: Colors.green,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/italian.jpg'

  ),
  Category(
    id: 'c7',
    title: 'Indonesian',
    color: Colors.lightBlue,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/Indonesian.jpg'

  ),
  Category(
    id: 'c8',
    title: 'Japanese',
    color: Colors.lightGreen,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/Japanese.jpg'

  ),
  Category(
    id: 'c9',
    title: 'Mexican',
    color: Colors.pink,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/mexican.jpg'

  ),
  Category(
    id: 'c10',
    title: 'Singapore',
    color: Colors.teal,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/Singapore.jpg'

  ),
    Category(
    id: 'c11',
    title: 'Cuban',
    color: Colors.teal,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/cuba.jpg'

  ),
   Category(
    id: 'c12',
    title: 'Greek',
    color: Colors.teal,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/greek.jpg'

  ), Category(
    id: 'c13',
    title: 'Korean',
    color: Colors.teal,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/korean.jpg'

  ), Category(
    id: 'c14',
    title: 'Pakistani',
    color: Colors.teal,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/pakistan.jpg'

  ),
  Category(
    id: 'c15',
    title: 'Lebanese',
    color: Colors.teal,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/lebanese.jpg'

  ),Category(
    id: 'c16',
    title: 'Spanish',
    color: Colors.teal,
    uRl: 'https://food.ndtv.com/static/web/images/recipes/Spanish.jpg'

  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
     
    ],
    tx: "Classic crumb-fried chicken from the American South. Serve with a sauce of your choice.",
    title: 'Crumb-Fried Chicken',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://c.ndtvimg.com/2019-01/auhf5aq_fried-chicken_625x300_28_January_19.jpg',
    duration: 35,
    ingredients: [
      '1 chicken - cut into 6 pieces',
    '2 eggs',
     '1 Tbsp garlic paste',
'1/4 cup refined flour',
'Dash of black pepper',
'1 Tbsp salt or to taste',
'Powdered bread crumbs to coat the chicken',
'Oil for deep-frying',
    ],
    steps: [
  'Place the chicken, eggs, garlic paste, refined flour, black pepper and salt in a bowl and mix well. Leave thus for at least an hour.',
'Lift the pieces and coat with the breadcrumbs and keep aside.',
'Heat the oil till a piece of bread thrown in comes up at once.',
'Place as many chicken pieces as come in without touching each other.',
'Turn once and lower the heat and let fry to a golden and then turn once again till golden on both sides.',
'Drain on absorbent paper and serve.',
'Note: In case you want to serve later, fry them for a short while on both sides, not letting them brown, and fry again to a golden color before serving.',
    ],
    isGlutenFree: false,
    isVegan:false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1',
    ],
    tx: "Succulent mutton patties pan fried to create an oozing luscious hamburger. Served with potato fries, some coleslaw, mustard and ketchup.",
    title: 'Hamburger and Fries',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://image.shutterstock.com/image-photo/delicious-hamburger-french-fries-isolated-260nw-291741899.jpg',
    duration: 50,
    ingredients: [
      '250 gm minced mutton',
'4 Tbsp onions - finely chopped',
'1/2 tsp ginger-garlic paste',
'1/2 tsp black pepper powder',
'Salt - to taste oil',
'3-4 Tbsp butter',
'3-4 burger buns',
'4 tomato slices',
'4 onion slices',
'Coleslaw (optional)'
'Mayonnaise (optional)'
'',
'For French Fries:',
'3-4 large potatoes',
'Salt - to taste',
'Pepper (optional)',
'Oil - for deep frying',
    ],
    steps: [
      'Mix the minced mutton, onion, garlic-ginger paste, salt and pepper together.',
'Shape the mixture in 3 or 4 round patties and refrigerate for an hour.',
'Pan fry these patties by browning both sides over a high heat, then lower the heat and let them cook through and remove.',
'In the same pan, melt some butter, slit the buns in half and semi-toast them in the butter.',
'Now make the hamburger with onion and tomato slices, coleslaw or mayonnaise.',
'Serve with ketchup or mustard and fries.',
'For French Fries:',
'A double fry method for making crispier fries.',
'Peel and slice the potatoes into fingers',
'Boil some water with a pinch of salt.',
'When it boils, add the potatoes, switch off the fire and leave for 5-6 minutes.',
'Take the potatoes out and drain them well or wipe dry.',
'Heat oil in a pan and add the potato fingers.',
'Lower the heat to medium and fry till they become light golden. (half cooked)',
'Then remove from the oil and drain.',
'Just before serving fry the same potato fingers again over a high heat till golden brown.',
'Sprinkle some salt and pepper and serve.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c1',
    ],
    tx: "Thick, fluffy, soft and sweet aren't enough to describe this quintessential American food. Pair it up with fruits, maple syrup, chocolate sauce or sizzling bacon.",
    title: 'Pancake',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.ndtv.com/cooks/images/pancakes-620.jpg',
    duration:20,
    ingredients: [
      '1/2 cup maida',
'1 egg',
'1/4 cup milk',
'Water as required',
'1/4 tsp salt',
'1 tsp oil',
'2 Tbsp oil for cooking the pancakes',
    ],
    steps: [
      'Mix flour, salt, egg, oil and enough milk to form a smooth paste.',
'Add the rest of the milk and some water to make a batter that falls smoothly off the spoon in a thick stream.',
'Let it rest for 15 minutes.',
'Put a heavy based frying pan over high heat and add one Tbsp of oil.',
'Once the oil is hot lower the heat, turn the oil around in the pan, and drain off the excess oil leaving the pan only brushed with oil.',
'Turn up the heat again, and pour enough batter for 1 pancake in the pan and spread it out.',
'Lower the heat, cook on one side till light brown, then turn over and brown the other side.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree:false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c1',
    ],
    tx: "Sub packed with ham, cheese, salami and sauces served with homemade mayo.",
    title: 'Sub and Mayo',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.cremica.com/wp-content/uploads/2016/06/thousand-island-sub.jpg',
    duration: 30,
    ingredients: [
      '1 cup refined oil',
'1 egg',
'2 tbsp vinegar',
'1/2 tsp sugar',
'Salt - to taste',
'1/4 tsp black pepper powder',
'1/4 tsp mustard powder or mustard oil',
'For Submarine Sandwich:',
'1 French loaf (12 inches)'
'3-4 tbsp mayonnaise or olive oil',
'4 salami slices',
'4 ham slices',
'2 cheese slices',
'4 thinly sliced onions',
'Dried oregano - to taste',
'Mustard sauce - to taste',
'Lettuce leaves (optional)',
    ],
    steps: [
     'Break the egg and put it in the blender.',
'Add the vinegar, salt, pepper, mustard and sugar..Switch on the blender at full speed and simultaneously start pouring the oil in a thin stream through the small opening on top of the blender till it thickens to the required consistency.',
'For Subamarine Sandwiches:',
'Slit the bread horizontally leaving it joined on one side.',
'Spread the mayonnaise on the side or you could drizzle generous amounts of olive oil instead of mayonnaise.',
'Arrange the ham, salami and cheese slices over this.',
'Put the onions on top of this, spread a bit of mustard sauce and sprinkle the oregano.',
'Fold the other half of the bread over and serve.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c1',
    ],
    tx: "Made with crunchy oreo cookies, luscious cream cheese and melted chocolate, this cake is a sweet sweet blessing.",
    title: 'Oreo Cookie Cheesecake  ',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://www.ndtv.com/cooks/images/oreo.cookie.cheesecake.jpg',
    duration: 180,
    ingredients: [
   '25 oreo cookies',
'4 Tbsp melted butter',
'4 packets cream cheese',
'4 Tbsp corn flour',
'1 cup sugar',
'4 eggs',
'2 tsp vanilla essence',
'2 bars melted chocolate (240 gm)',
'1/2 cup cream',
'1/3 cup liquor of choice (optional)',
    ],
    steps: [
     'Crush about 20 cookies and and mix in the melted butter. Line the base of the baking pan evenly with this mixture.',
'Now beat cream cheese, sugar and cornflour together. Once it becomes creamy, mix in the eggs but do it one at a time.',
'Stir in the liquor and vanilla essence. Add melted chocolate and cream. Break the remaining cookies into smaller pieces and mix.',
'Pour the batter over the crust and bake it in the oven at 180 degrees C for about 10 minutes. Turn the heat down to 100 degrees C and bake for 2 hours.',
'When done leave the cake in the oven to cool for two hours and then refrigerate overnight.',
'Garnish with some mint leaves. Slice and serve.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c1'
    ],
    tx: "The ultimate comfort food - bread fried in a cheesy batter.",
    title: 'Chilli Cheese Toast',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.spicebangla.com/wp-content/uploads/2018/12/P1012371.jpg',
    duration: 60,
    ingredients: [
   '1 cup cheese - grated',
'1 tsp salt',
'chilli powder - to taste',
'1 tbsp coriander leaves',
'green chillies - chopped (to taste)',
'1 tsp baking powder',
'milk - as required',
'6 bread slices',
'oil - for deep frying',
    ],
    steps: [
    'Mix the cheese, salt, chilli powder, coriander, green chillies, baking powder and enough milk to beat to a thick batter, till well blended and light.',
'Keep aside in a cool place for at least half an hour.',
'Cut off the edges of the slices and divide each into halves.',
'Pile the cheese mixture over the slices.',
'Heat oil till a little bit of the batter thrown in comes up at once.',
'Drop the bread pieces into it. Brown on both sides and serve hot.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c1',
    ],
    tx: "Making the perfect kind of batter can be a real challenge, but this recipe will put all your batter woes to rest. It's got a nice and crisp outside and juicy, tender and moist chicken on the inside.",
    title: 'Beer Chicken Tartar',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.ndtv.com/cooks/images/beer%20chick%20tartar.jpg',
    duration: 20,
    ingredients: [
     '2 pieces of chicken supreme',
'4 Tbsp buttermilk',
'1 tsp salt',
'Tartar Sauce:',
'4 Tbsp mayonnaise',
'1 tsp gherkins',
'1 tsp green olives',
'1 tsp shallots',
'1/2 tsp parsley, to garnish',
'Batter:',
'3 Tbsp corn flour',
'1 Tbsp refined flour',
'1/2 tsp salt',
'1/2 tsp Baking Powder',
'5 Tbsp Beer',
    ],
    steps: [
      'Clean the chicken thoroughly and then dip into home-made buttermilk and salt for at least an hour.',
'Keep it in the refrigerator at least for one hour at 4 degree Celsius.',
 'In the mean time, prepare the tartar sauce. Mix all the ingredients: mayonnaise, gherkin, green olives, shallot, salt and pepper.',
 'Now, mix all the ingredients for the batter. Be sure it isn\'t too runny or it won\'t stick to the chicken properly.',
 'Pull out marinated chicken supreme from refrigerator, dip it into the batter dunk it into a hot fryer.',
 'Fry it till it turns golden in color & then take it out from fryer.',
 'Put it on paper towel to remove extra fat.',
  'Serve it hot with tartar sauce.',
'Tips: You can use water in place of beer.',
    ],
    isGlutenFree:false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c2',
    ],
    tx:"This creamy chicken curry dish is inspired by butter chicken. Caramelized onions, tomatoes, cream, garam masala, garlic and paprika make up this mild dish.",
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree:false,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c1',
    ],
 
 tx: "Souffles have a reputation for being temperamental, but they're actually very simple. They get their signature height from stiffly beaten egg whites. Using a few staple ingredients, you can whip up a dessert that's guaranteed to impress at a dinner party yet easy enough for a casual supper.",
  title: 'Chocolate Souffle',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c1'
    ],
    tx: "Asparagus Salad with Cherry Tomatoes",
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
   Meal(
    id: 'm11',
    categories: [
      'c2'
    ],
    tx: "A tempting dish of paneer masala is something no one can ever resist!, Pair this delectable paneer dish with some hot and piping parathas to treat your family a palatable dinner or lunch.",
    title: 'Handi Panner',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://c.ndtvimg.com/2019-01/h30qdsbk_paneer_625x300_29_January_19.jpg',
    duration: 20,
    ingredients: [
     '200 gms paneer',
'2 ginger, grated',
'1/2 tsp turmeric powder',
'1/2 tsp chilli powder',
'1/2 tsp garam masala powder',
'1 tomato',
'1/2 cup water',
'2 stalks coriander leaves',
'2 pinches powdered black pepper',
'4 tbsp refined oil',
'3 onion, chopped',
'1/2 cup beaten curd',
    ],
    steps: [
      'Put oil in a handi, stir fry the chopped onions on medium flame, when done, reduce the flame to low. Then add two pieces of grated ginger, turmeric powder, chilli powder, garam masala and mix well.',
'Add the finely chopped tomato and green chilli, and cook on low flame for about 10 minutes.',
'Add half cup beaten curd and cook till dry, before adding salt. Add half cup water and bring it to a boil.',
'Mix in malai paneer and chopped coriander, cook till the masala dries.',
'Add pepper and remove from the flame. Serve in a large bowl and sprinkle coriander leaves over the dish.',
    ],
    isGlutenFree: true,
    isVegan:false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
   Meal(
    id: 'm12',
    categories: [
      'c3'
    ],
    tx: " A hugely popular Chinese dish, Honey Chill Potato is juicy, crunchy and full of flavour snack that you just cannot resist. A delicious pick for kids, the great taste of honey chilli potatoes can be brought home in a few easy steps. Try this recipe and you'll never head to those street stalls again!",
    title: 'Honey Chilli Potatoes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://c.ndtvimg.com/2020-01/cve6o05_chilli-potato_625x300_21_January_20.jpg',
    duration: 30,
    ingredients: [
      'For the potatoes:',
'2 potatoes (sliced), peeled',
'3-4 tbsp cornflour or maida',
'to taste salt',
'1 tsp red chilli powder',
'oil (for deep frying)',
'For the base:',
'1 tsp oil',
'spring onions (with stalk), fried',
'1 tbsp garlic paste',
'1 capsicum, sliced',
'2 tbsp honey',
'to taste salt',
'1/4 tsp soya sauce',
'3 tsp white sesame seeds',
'2 tsp chilli sauce',
    ],
    steps: [
      
'In a bowl, add cornflour or maida, salt and red chilli powder.',
'Add the sliced potatoes and mix well until the potatoes are coated.',
'Heat oil in a wok and deep fry the potatoes until golden. Keep aside.',

'In a wok, add oil, garlic paste and spring onions. Saute on high heat for 1 minute.',
'Add capsicum, honey, salt, soya sauce, chilli sauce. Saute for 2-3 minutes.',
'Add the deep-fried potatoes and sesame seeds. Mix well and serve hot.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
   Meal(
    id: 'm13',
    categories: [
      'c4'
    ],
    tx: "A toss up of mushrooms and capsicums drizzled with a creamy, cheesy sauce.",
    title: 'Baked Mushroom and Capsicum',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://i.ndtvimg.com/i/2017-10/bakedmushroomcapsicum_620x330_81507179171.jpg',
    duration: 30,
    ingredients: [
     'Oven Temp: 325F-160C',
'2 Tbsp butter',
'1 cup onions, chopped fine',
'1 large capsicum, de-seeded and sliced thin',
'200 gm mushroom, sliced broad',
'2 tsp salt',
'1 tsp black pepper, freshly powdered',
'3 cups cheese, grated',
'A few tomato slices for garnish',
'For the white sauce:',
'2 cups milk',
'1 cup maida',
'2 Tbsp butter',
    ],
    steps: [
      'For the white sauce:',
'Mix all the ingredients together and keep stirring to avoid lumps.',
'Make the mushroom mixture:',
'Melt the butter add onions and capsicum and stir-fry till they look glossy.',
'Add the mushrooms and continue to stir-fry over high heat till vegetables look like they are coated with the butter.',
'Take it off the heat and mix in the salt, pepper and white sauce.',
'Transfer mixture into a oven proof serving dish.',
'Sprinkle the cheese to cover the mixture, garnish with the tomato slices and bake in a pre-heated oven for half an hour, or till cheese is slightly brown.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
   Meal(
    id: 'm14',
    categories: [
      'c1'
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
   Meal(
    id: 'm15',
    categories: [
      'c1'
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
