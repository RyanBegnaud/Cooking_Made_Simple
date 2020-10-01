User.create(username: "RyanCooks", email: "Ryan'sEmail@gmail.com", password_digest: "secret")
User.create(username: "BestCook", email: "Cooking4life@gmail.com", password_digest: "supersecret")
User.create(username: "BeginnerCook", email: "learning2cook@gmail.com", password_digest: "dontreallyknow")

Dish.create(name: "Spaghetti & Meatballs", ingredients: "1 pound spaghetti,

1 1/4 pounds ground sirloin,

2 teaspoons Worcestershire sauce,

1 egg,

1/2 cup Italian bread crumbs, 

1/4 cup grated Parmesan, 

2 cloves garlic, 

Salt and pepper,

2 tablespoons extra-virgin olive oil, 

1/2 teaspoon crushed red pepper flakes,

4 cloves garlic, 

1 small onion, 

1 cup beef stock, 

1 (28-ounce) can crushed tomatoes,

A handful chopped flat-leaf parsley,

10 leaves fresh basil leaves, 

Grated cheese, 

Crusty bread or garlic bread", difficulty: "Beginner", pic_link: "https://hips.hearstapps.com/delish/assets/17/39/1506456062-delish-spaghetti-meatballs.jpg", cook_time: "30 Minutes", directions: "Preheat oven to 425 degrees F.
Place a large pot of water on to boil for spaghetti. When it boils, add salt and pasta and cook to al dente.
Mix beef and Worcestershire, egg, bread crumbs, cheese, garlic, salt and pepper. Roll meat into 1 1/2 inch medium-sized meatballs and place on nonstick cookie sheet or a cookie sheet greased with extra-virgin olive oil. Bake balls 10 to 12 minutes, until no longer pink.
Heat a deep skillet or medium pot over moderate heat. Add oil, crushed pepper, garlic and finely chopped onion. Saute 5 to 7 minutes, until onion bits are soft. Add beef stock, crushed tomatoes, and herbs. Bring to a simmer and cook for about 10 minutes.
Toss hot, drained pasta with a few ladles of the sauce and grated cheese. Turn meatballs in remaining sauce. Place pasta on dinner plates and top with meatballs and sauce and extra grated cheese. Serve with bread or garlic bread (and some good chianti!)", user_id: 1)

Dish.create(name: "Beef Stew", ingredients: "¼ cup all-purpose flour,
¼ teaspoon freshly ground pepper,
1 pound beef stewing meat, trimmed and cut into inch cubes,
5 teaspoons vegetable oil,
2 tablespoons red wine vinegar,
1 cup red wine,
3 ½ cups beef broth, homemade or low-sodium canned,
2 bay leaves,
1 medium onion, peeled and chopped,
5 medium carrots, peeled and cut into 1/4-inch rounds,
2 large baking potatoes, peeled and cut into 3/4-inch cubes,
2 teaspoons salt", difficulty: "Intermediate", pic_link: "https://static01.nyt.com/images/2016/11/15/dining/15COOKING-OLD-BEEF-STEW2/15COOKING-OLD-BEEF-STEW2-articleLarge.jpg" ,cook_time: "2.5 Hours", directions: "Combine the flour and pepper in a bowl, add the beef and toss to coat well. Heat 3 teaspoons of the oil in a large pot. Add the beef a few pieces at a time; do not overcrowd. Cook, turning the pieces until beef is browned on all sides, about 5 minutes per batch; add more oil as needed between batches.
Remove the beef from the pot and add the vinegar and wine. Cook over medium-high heat, scraping the pan with a wooden spoon to loosen any browned bits. Add the beef, beef broth and bay leaves. Bring to a boil, then reduce to a slow simmer.
Cover and cook, skimming broth from time to time, until the beef is tender, about 1 1/2 hours. Add the onions and carrots and simmer, covered, for 10 minutes. Add the potatoes and simmer until vegetables are tender, about 30 minutes more. Add broth or water if the stew is dry. Season with salt and pepper to taste. Ladle among 4 bowls and serve.
", user_id: 1)

Dish.create(name: "Kobe Steak & Mushrooms", ingredients: "1 16 ounce Kobe/Waygu New York Strip (serve ½ per person),
6 – 7 large king trumpet mushrooms,
3 tablespoons butter,
1 sprig rosemary", difficulty: "Gordon Ramsay", cook_time: "20 Minutes", pic_link: "https://www.noreciperequired.com/files/Kobe%20Steak%20Recipe.jpg", directions: "Make sure to pull the steak out of the fridge about an hour before you want to cook it
About 20 minutes before cooking, season both sides with salt and pepper and preheat your oven to 450 degrees.
10 minutes before you start the steak, start cooking the mushrooms.
I like to slice them in half the long way (but you can dice them), while I bring a sauté pan up to temperature over med-high heat
Coat the pan with olive oil, and toss in the mushrooms.  Season with salt and pepper, and toss the mushrooms a few times to coat.
Allow the mushrooms to cook on one side until browned, and then flip them over to brown the other side.
Put a separate, heavy bottomed skillet on high heat for the steak, and bring it to temperature until it just starts to smoke.
Coat with a thin layer of olive oil, and lay in the kobe steak.  Turn the heat down to med-high and allow it to sear for about 3-4 minutes depending on thickness.
Check back on the mushrooms, which you can turn to low heat if they are cooked, and hold to the side.
Turn the steak over (this is the first turn, don’t mess with it before), to sear the other side, and move it into the pre-heated oven with the butter and rosemary added to the pan.
Allow it to cook in the oven for about 3 min and then remove back to the stove top.
Tilt the pan so the melted butter collects to one side, and use a spoon to drizzle it over the top of the steak.  Repeat 5 – 8 times, and then remove the steak to a holding pan to rest.
After 3 – 5 minutes (again depending on thickness of the steak) the meat is ready to served.  Either cut in half and serve two portions, or cut half inch slices, and serve fanned out on a warm plate.
Garnish with the sautéed mushrooms, and drizzle with a bit more of the rosemary butter from the pan", user_id: 2)

Dish.create(name: "Fried Chicken", ingredients: "2 whole free-range, organic chickens,

Vegetable oil of choice for frying the chicken,

6 cups all-purpose flour,

5 tablespoons salt,

4 tablespoons ground black pepper,

2 tablespoons garlic powder,

1 tablespoon onion powder,

2 teaspoons cayenne pepper,

2 cups buttermilk", difficulty: "Intermediate", pic_link: "https://s23991.pcdn.co/wp-content/uploads/2013/10/batter-fried-chicken-recipe-fp.jpg" ,cook_time: "30 Minutes", directions: "Cut the whole chickens into 4 breasts, 4 thighs, 4 legs and 4 wings and set aside.
Preheat your oil, in either a heavy pan on the stove or a deep-fryer, to 325 degrees F.
In a large bowl, combine the flour, salt, black pepper, garlic powder, onion powder and cayenne pepper until thoroughly mixed, Set aside.
Pour the buttermilk into another bowl large enough for the chicken to be immersed in the buttermilk.
Place your chicken in a bowl. Next to that, your bowl of buttermilk, and next to that, your dry mixture.
Take your breasts, lightly dust them with your flour mixture, then dip them in the buttermilk until they are coated, and then place them in the flour mixture.
Take the breasts that are in the flour mixture and aggressively push the flour mixture into the wet chicken (Make sure that the chicken in very thoroughly coated, or you will not achieve the crust and crunch you are looking for). 
Gently place the breasts in your hot oil.
Next, repeat the dredging steps with your other pieces of chicken in this order: thigh, leg then wing.
When you place the last wing into the fryer, you should have 16 pieces of chicken in the oil. Set a timer for 15 minutes.
After 15 minutes, take a probe thermometer and check the temperature of a breast, If it reads 180 degrees F, all of your chicken is done (Keep in mind that it will continue to cook after it has been removed from the fryer).
Remove the chicken from the oil and let it drain for 5 minutes. Let cool for an additional 10 minutes before serving." , user_id: 3)


Dish.create(name: "Chicken Tacos", ingredients: "2 teaspoons chili powder,
1 teaspoon ground cumin,
1 teaspoon smoked paprika,
1 teaspoon dried oregano,
1/2 teaspoon garlic powder,
Kosher salt and freshly ground black pepper, 
1 1/2 pounds boneless, skinless chicken thighs,
1 tablespoon canola oil,
12 mini flour tortillas, 
1 cup pico de gallo, 
1 avocado: halved peeled seeded and diced,
1/2 cup chopped fresh cilantro leaves,
1 lime cut into wedges", difficulty: "Beginner", pic_link: "https://gimmedelicious.com/wp-content/uploads/2019/01/Quick-Chicken-Tacos-food-truck-style-9.jpg", cook_time: "30 Minutes", directions: "In a small bowl, combine chili powder, cumin, paprika, oregano, garlic powder, 1 teaspoon salt and 1/2 teaspoon pepper. Season chicken with chili powder mixture.
Heat canola oil in a large skillet over medium high heat. Working in batches, add chicken to the skillet in a single layer and cook until golden brown and cooked through, reaching an internal temperature of 165 degrees F, about 4-5 minutes per side. Let cool before dicing into bite-size pieces.
Serve chicken in tortillas, topped with pico de gallo, avocado, cilantro and lime." , user_id: 1)