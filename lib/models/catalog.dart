class Items {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Items({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final product = [
  Items(id: "Bag", 
  name: "Astore bag 12", 
  desc: "Lather bag with 3 pockets", 
  price: 2500, 
  color: "Black", 
  image: "kuchbee")
];