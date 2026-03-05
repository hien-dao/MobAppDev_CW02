import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/pasta.jpg',
    ingredients: [
      'Spaghetti',
      'Ground beef',
      'Tomato sauce',
      'Onion',
      'Garlic'
    ],
    instructions:
        'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),

  // --- Added Recipes ---

  Recipe(
    name: 'Chicken Alfredo',
    imagePath: 'assets/chicken_alfredo.jpg',
    ingredients: [
      'Fettuccine',
      'Chicken breast',
      'Heavy cream',
      'Parmesan cheese',
      'Butter',
      'Garlic'
    ],
    instructions:
        'Cook pasta. Sauté chicken. Make Alfredo sauce with butter, garlic, cream & parmesan. Combine & serve.',
  ),

  Recipe(
    name: 'Vegetable Stir Fry',
    imagePath: 'assets/veggie_stirfry.jpg',
    ingredients: [
      'Broccoli',
      'Bell peppers',
      'Carrots',
      'Soy sauce',
      'Ginger',
      'Garlic'
    ],
    instructions:
        'Stir fry vegetables. Add soy sauce, ginger & garlic. Cook until tender and serve with rice.',
  ),

  Recipe(
    name: 'Beef Tacos',
    imagePath: 'assets/beef_tacos.jpg',
    ingredients: [
      'Tortillas',
      'Ground beef',
      'Taco seasoning',
      'Lettuce',
      'Cheese',
      'Tomatoes'
    ],
    instructions:
        'Cook beef with seasoning. Warm tortillas. Assemble with toppings and serve.',
  ),
];
