class CatalogModel {
  static final items = [
    Items(
        id: 1,
        name: "Astore bag 12",
        desc: "Lather bag with 3 pockets",
        price: 2500,
        color: "Black",
        image: "https://i.etsystatic.com/20599767/r/il/f9ae0a/2942671829/il_fullxfull.2942671829_ecww.jpg")
  ];
}

class Items {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Items(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
