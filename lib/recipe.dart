// Gelin Eguinosa
// 2023

class Recipe {
  String label;
  String imageUrl;
  // [Done] TODO: Add servings and ingredients here
  int servings;
  List<Ingredient> ingredients;
  // Description & Cooking Time.
  String cookTime;
  String description;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
    this.cookTime,
    this.description,
  );

  // [Done] TODO: Add List<Recipe> here.
  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/2126711929_ef763de2b3_w.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',),
      ],
      '45 min',
      ('Originally inspired by similar dishes from southern Italy, the modern '
       'version of spaghetti and meatballs was developed by Italian immigrants '
       'in the USA...'),
    ),
    Recipe(
      'Tomato Soup',
      'assets/27729023535_a57606c1be.jpg',
      2,
      [
        Ingredient(1, 'can', 'Tomato Soup',),
      ],
      '30 min',
      ('Tomato soup is a soup with tomatoes as the primary ingredient. It can '
       'be served hot or cold, and may be made in a variety of ways...'),
    ),
    Recipe(
      'Grilled Cheese',
      'assets/3187380632_5056654a19_b.jpg',
      1,
      [
        Ingredient(2, 'slices', 'Cheese',),
        Ingredient(2, 'slices', 'Bread',),
      ],
      '15 min',
      ('A grilled cheese (sometimes known as a toasted sandwich or cheese toastie) '
       'is a hot cheese sandwich typically prepared by heating slices of cheese '
       'between slices of bread with a cooking fat such as butter or mayonnaise '
       'on a frying pan, griddle, or sandwich toaster, until the bread browns and '
       'the cheese melts...'),
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/15992102771_b92f4cc00a_b.jpg',
      24,
      [
        Ingredient(4, 'cups', 'flour',),
        Ingredient(2, 'cups', 'sugar',),
        Ingredient(0.5, 'cups', 'chocolate chips',),
      ],
      '30 min',
      ('A chocolate chip cookie is a drop cookie that features chocolate chips '
       'or chocolate morsels as its distinguishing ingredient. Chocolate chip '
       'cookies originated in the United States in 1938, when Ruth Graves Wakefield '
       'chopped up a Nestlé semi-sweet chocolate bar and added the chopped chocolate '
       'to a cookie recipe...'),
    ),
    Recipe(
      'Taco Salad',
      'assets/8533381643_a31a99e8a6_c.jpg',
      1,
      [
        Ingredient(4, 'oz', 'nachos',),
        Ingredient(3, 'oz', 'taco meat',),
        Ingredient(0.5, 'cup', 'cheese',),
        Ingredient(0.25, 'cup', 'chopped tomatoes',),
      ],
      '20 min',
      ('A taco salad is a Tex-Mex dish that combines ingredients used in Tex-Mex '
       'tacos. The dish originated in Texas during the 1960s...'),
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/15452035777_294cefced5_c.jpg',
      4,
      [
        Ingredient(1, 'item', 'pizza',),
        Ingredient(1, 'cup', 'pineapple',),
        Ingredient(8, 'oz', 'ham',),
      ],
      '35 min',
      ('Hawaiian pizza is a pizza originating in Canada, and is traditionally '
       'topped with pineapple, tomato sauce, cheese, and either ham or bacon...'),
    ),
  ];
}

// [Done] TODO: Add Ingredient() here.
class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
