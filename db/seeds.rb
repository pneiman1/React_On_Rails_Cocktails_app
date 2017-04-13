# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

negroni = Drink.create(
  title: "Sn",
  description: "The perfect cocktail for sipping after an alfresco dinner on a summer night, Negronis get their red hue and herbaceous beginning from the Italian apéritif Campari, which is mellowed out by floral gin and sweet vermouth. Top off your drink with some bubbly, and enjoy.",
  steps: "Combine the first three ingredients in an ice-filled cocktail shaker. Shake until cold, then strain the mixture into a glass. Top with prosecco, and garnish with the orange twist.",
  source: "http://www.architecturaldigest.com/gallery/4-easy-entertaining-summer-cocktail-recipes-5-ingredients-or-less",
)
negroni.ingredients.create(description: "⅓ oz. Campari")
negroni.ingredients.create(description: "⅓ oz. gin")
negroni.ingredients.create(description: "⅓ oz. sweet vermouth")
negroni.ingredients.create(description: "Chilled prosecco, or other sparkling wine, for topping")
negroni.ingredients.create(description: "Orange peel twist (optional)")

oldfashioned = Drink.create(
  title: "Of",
  description: "The Old Fashioned is a cocktail made by muddling sugar with bitters, then adding alcohol, such as whiskey or brandy, and a twist of citrus rind.",
  steps: "Place sugar cube in old fashioned glass and saturate with bitters, add a dash of plain water. Muddle until dissolved. Fill the glass with ice cubes and add whiskey. Garnish with orange slice, and a cocktail cherry",
  source: "https://en.wikipedia.org/wiki/Old_Fashioned",
)
oldfashioned.ingredients.create(description: "1½ oz. Bourbon or Rye whiskey")
oldfashioned.ingredients.create(description: "2 dashes Angostura bitters")
oldfashioned.ingredients.create(description: "1 sugar cube")
oldfashioned.ingredients.create(description: "Cocktail cherry (optional)")
oldfashioned.ingredients.create(description: "Orange peel twist (optional)")

mojito = Drink.create(
  title: "Mo",
  description: "Mojito is a traditional Cuban highball. Traditionally, a mojito is a cocktail that consists of fe ingredients: white rum, sugar, lime juice, soda water, and mint.",
  steps: "Mint sprigs muddled with sugar and lime juice. Rum added and topped with soda water. Garnished with sprig of mint leaves. Served with a straw.",
  source: "https://en.wikipedia.org/wiki/Mojito",
)
mojito.ingredients.create(description: "1½ oz. White rum")
mojito.ingredients.create(description: "6 mint leaves")
mojito.ingredients.create(description: "3 teaspoons sugar")
mojito.ingredients.create(description: "1 oz. fresh lime juice")
mojito.ingredients.create(description: "Top with soda water")

martini = Drink.create(
  title: "Mar",
  description: "The martini is a cocktail made with gin or vodka and vermouth, and garnished with an olive or a lemon twist. Over the years, the martini has become one of the best-known mixed alcoholic beverages.",
  steps: "Straight: Pour all ingredients into mixing glass with ice cubes. Stir well. Strain in chilled martini cocktail glass. Squeeze oil from lemon peel onto the drink, or garnish with olive.",
  source: "https://en.wikipedia.org/wiki/Martini_(cocktail)",
)
martini.ingredients.create(description: "½ dry vermouth oz. ")
martini.ingredients.create(description: "3 oz. gin or vodka")


manhattan = Drink.create(
  title: "Man",
  description: "A Manhattan is a cocktail made with whiskey, sweet vermouth, and bitters. Commonly used whiskeys include rye, Canadian whisky, bourbon, blended whiskey, and Tennessee whiskey.",
  steps: "Stirred over ice, strained into a chilled glass, garnished, and served straight up.",
  source: "https://en.wikipedia.org/wiki/Manhattan_(cocktail)",
)
manhattan.ingredients.create(description: "2 oz. Rye or Canadian whiskey")
manhattan.ingredients.create(description: "¾ oz. sweet vermouth")
manhattan.ingredients.create(description: "1 dash Angostura bitters")
manhattan.ingredients.create(description: "Maraschino cherry (Garnish)")

julep = Drink.create(
  title: "Mj",
  description: "The mint julep is a mixed alcoholic drink, or cocktail, consisting primarily of bourbon, water, crushed or shaved ice, and fresh mint.",
  steps: "In a highball glass gently muddle the mint, sugar and water. Fill the glass with cracked ice, add Bourbon and stir well until the glass is well frosted. Garnish with a mint sprig.",
  source: "https://en.wikipedia.org/wiki/Mint_julep",
)
julep.ingredients.create(description: "1 teaspoon powdered sugar")
julep.ingredients.create(description: "2 oz. Bourbon whiskey")
julep.ingredients.create(description: "2 teaspoons water")
julep.ingredients.create(description: "4 Mint leaves")


caipirinha = Drink.create(
  title: "Ca",
  description: "Caipirinha is Brazil's national cocktail, made with cachaça, sugar and lime. Cachaça, also known as pinga, caninha, or any one of a multitude of traditional names, is Brazil's most common distilled alcoholic beverage. ",
  steps: "Place lime and sugar into old fashioned glass and muddle (mash the two ingredients together using a muddler or a wooden spoon). Fill the glass with crushed ice and add the Cachaça.",
  source: "https://en.wikipedia.org/wiki/Caipirinha",
)
caipirinha.ingredients.create(description: "½ lime cut in 4")
caipirinha.ingredients.create(description: "2 Teaspoons brown sugar")
caipirinha.ingredients.create(description: "2 oz. Cachaça")

mule = Drink.create(
  title: "Mm",
  description: "A Moscow mule aka The Trump is a cocktail made with vodka, spicy ginger beer, and lime juice, garnished with a slice or wedge of lime. It is a type of buck and therefore sometimes known as a vodka buck. The Moscow mule is usually served in a copper mug.",
  steps: "Combine vodka and ginger beer in a copper mug or highball glass filled with ice. Add lime juice. Stir gently and garnish with a lime slice.",
  source: "https://en.wikipedia.org/wiki/Moscow_mule",
)
mule.ingredients.create(description: "4 oz. ginger beer,")
mule.ingredients.create(description: "1½ oz. vodka")
mule.ingredients.create(description: "⅓ lime juice")

russian = Drink.create(
  title: "Wr",
  description: "A White Russian aka The Putin is a cocktail made with vodka, coffee liqueur, and cream served with ice in an Old Fashioned glass. Often milk will be used as an alternative to cream.",
  steps: "Pour coffee liqueur and vodka into an Old Fashioned glass filled with ice. Float fresh cream on top and stir slowly.",
  source: "https://en.wikipedia.org/wiki/White_Russian_(cocktail)",
)
russian.ingredients.create(description: "2 parts coffee liqueur")
russian.ingredients.create(description: "5 parts vodka")
russian.ingredients.create(description: "3 parts cream")


pisco= Drink.create(
  title: "Ps",
  description: "A pisco sour is an alcoholic cocktail of Peruvian origin that is typical of the cuisines from Chile and Peru, considered also a South American classic.",
  steps: "Vigorously shake and strain contents in a cocktail shaker with ice cubes, then pour into glass and garnish with bitters.",
  source: "https://en.wikipedia.org/wiki/Pisco_sour",
)
pisco.ingredients.create(description: "1 oz. lemon juice")
pisco.ingredients.create(description: "1 egg white,")
pisco.ingredients.create(description: "¾ oz. simple syrup")
pisco.ingredients.create(description: "1½ oz. Pisco")
pisco.ingredients.create(description: "1 dash bitters,")


margarita = Drink.create(
  title: "PjM",
  description: "No margarita is complete without fresh-squeezed lime juice—there’s something about the sour punch of citrus that goes so well with the smokiness of tequila. To stir things up, try adding pineapple juice to the mix and muddling in some jalapeño peppers for a little heat.",
  steps: "Pour the lime juice and jalapeños into a shaker and muddle with the back of a wood spoon. Fill with ice. Pour in tequila, pineapple juice, and Grand Marnier. Shake until chilled. Dip the rim of a rocks glass in water, then dip it in coarse salt. Fill the glass with ice, and strain the cocktail into the glass. Garnish with pineapple wedge and peel and jalapeño slices.",
  source: "http://www.architecturaldigest.com/gallery/4-easy-entertaining-summer-cocktail-recipes-5-ingredients-or-less"
)
margarita.ingredients.create(description: "½ oz. fresh lime juice")
margarita.ingredients.create(description: "⅓ of a large jalapeño, sliced, plus more for garnish")
margarita.ingredients.create(description: "1¾ oz. tequila")
margarita.ingredients.create(description: "1½ oz. fresh pineapple juice")
margarita.ingredients.create(description: "½ oz. Grand Marnier or other orange liqueur")
margarita.ingredients.create(description: "Coarse salt, for rimming glass")
margarita.ingredients.create(description: "Pineapple wedge and peel, for garnish")
