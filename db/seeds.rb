# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Cocktail.destroy_all

cocktail1 = Cocktail.new(
  name: 'Tom Collins',
  category: 'Cocktail',
  ingredients: '50 ml de ginebra, 100 ml de zumo de limón, 100 ml de soda, 1 cucharada de azúcar, hielo',
  recipe: 'Vierte en el vaso el zumo de un limón (aproximadamente 100 ml), una cucharada de azúcar o sirope, dos medidas de ginebra y, finalmente, la soda (te cabra medio botellín). Remueve bien para que se diluya el azúcar. Añade tres o cuatro o cubitos de huelo y una rodaja de limón y a disfrutar.',
  price: 35.000,
  units: 5,
  photo_url: 'https://i.blogs.es/1ae30c/tom_collins/1366_2000.jpg'
)
cocktail1.save!

cocktail2 = Cocktail.new(
  name: 'Clericot',
  category: 'Espumantes',
  ingredients: '33cl de vino blanco espumoso, 1 melocotón, 2 ciruelas,1 limón, 5ml de crema de Cassis y hielo',
  recipe: '33cl de vino blanco espumoso, 1 melocotón, 2 ciruelas,1 limón, 5ml de crema de Cassis y hielo',
  price: 50.000,
  units: 4,
  photo_url: 'https://i.blogs.es/52ec45/1366_2000-8-/1366_2000.jpg'
)
cocktail2.save!

cocktail3 = Cocktail.new(
  name: 'Sex on the beach',
  category: 'Cocktail',
  ingredients: '45 ml de vodka, 15 ml de licor de melocotón, 15 ml de licor de frambuesa (opcional), 45 ml de arándanos rojos, 45 ml de zumo de naranja, naranja fresca para decorar.',
  recipe: 'Simplemente se llena un vaso de tubo con cubitos de hielo, se añaden todos los ingredientes y se remueve para mezclar bien. Se termina el cóctel con naranja fresca, ya sea en gajo, disco o, si lo queremos hacer más sofisticado, twist. Nosotros hemos usado una coctelera para hacer la mezcla de los licores y zumos. Hemos agitado bien y volcado el contenido en un vaso lleno de hielos a los que hemos agregado alguna grosella para aportar un toque de más chic a la bebida.' ,
  price: 38.000,
  units: 7,
  photo_url: 'https://i.blogs.es/3e95f5/sex_beach/1366_2000.jpg'
)
cocktail3.save!

cocktail4 = Cocktail.new(
  name: 'Mimosa de frambuesa',
  category: 'Vinos',
  ingredients: '100g de frambuesas congeladas, 2 cucharadas de azucar de caña líquido, 1 botella de cava.',
  recipe: 'Hay que tener el cava o champagne muy frío para servir al momento de prepararlo. ponemos las frambuesas en una licuadora o procesador de alimentos por un minuto hasta que queden como puré. Vaciamos esto en cada copa de tipo flauta. Añadimos un poco de azúcar de caña líquida. Terminamos con el champagne o cava y mezclamos despacio. Servimos inmediatamente.',
  price: 48.000,
  units: 5,
  photo_url: 'https://i.blogs.es/e63ed5/mimosa/1366_2000.jpg'
)
cocktail4.save!

cocktail5 = Cocktail.new(
  name: 'Cosmopolitan',
  category: 'Cocktail',
  ingredients: '3 partes de vodka, 2 partes de Cointreau o triple seco, 2 partes de zumo de arándanos, 1 parte de zumo de lima.',
  recipe: 'Para preparar este cóctel se sirven los ingredientes en una coctelera junto con abundante hielo y se baten durante 15 segundos. Se sirve en una copa Martini y se da un twist de lima para acabar de dar el toque necesario.' ,
  price: 35.000,
  units: 6,
  photo_url: 'https://i.blogs.es/3c062a/cosmpolitan/1366_2000.jpg'
)
cocktail5.save!

cocktail6 = Cocktail.new(
  name: 'Long Island Iced Tea',
  category: 'Cocktail',
  ingredients: '1 parte de ron blanco, 1 parte de tequila, 1 parte de ginebra, 1 parte de Cointreau o triple seco, 1 parte de vodka, 2 partes de limón y 5 partes de refresco de cola.',
  recipe: 'Simplemente debemos juntar los cinco licores blancos en el vaso, añadir el zumo de limón, el refresco de cola y remover con cuidado. Se sirve acompañado de una rodaja de limón, un poco de hierbabuena y una pajita si se desea.' ,
  price: 28.000,
  units: 10,
  photo_url: 'https://i.blogs.es/063dc7/long_island/1366_2000.jpg'
)
cocktail6.save!

cocktail7 = Cocktail.new(
  name: 'Tequila Sunrise',
  category: 'Cocktail',
  ingredients: '3 partes de tequila, 6 partes de zumo de naranja, 1 parte de granadina',
  recipe: '3 partes de tequila, 6 partes de zumo de naranja, 1 parte de granadina' ,
  price: 55.000,
  units: 5,
  photo_url: 'https://i.blogs.es/08cf82/tequila-sunrise/1366_2000.jpg'
)
cocktail7.save!

cocktail8 = Cocktail.new(
  name: 'Gimlet',
  category: 'Cocktail',
  ingredients: '2/3 de ginebra, 1/3 de zumo de lima',
  recipe: 'Este cóctel debe preparar en vaso mezclador, con mucho hielo. Solo hay que agitar la mezcla bien y servirla preferiblemente en copa Martini con una guinda verde.' ,
  price: 45.000,
  units: 3,
  photo_url: 'Gimlet'
)
cocktail8.save!

cocktail9 = Cocktail.new(
  name: ' Cóctel de cava con flor de hibiscus',
  category: 'Espumeantes',
  ingredients: ' Flores de hibiscus deshidratadas o en almíbar, 1 botella de cava.',
  recipe: 'Simplemente hay que colocar una flor por copa y servir el cava o champán directamente sobre ellas. En pocos instantes liberará su color y aroma al rehidratarse, y al terminar la bebida incluso podemos comerla, estará muy dulce.' ,
  price: 55.000,
  units: 6,
  photo_url: 'https://i.blogs.es/1e5c4e/cava_hibiscus/1366_2000.jpg'
)
cocktail9.save!
