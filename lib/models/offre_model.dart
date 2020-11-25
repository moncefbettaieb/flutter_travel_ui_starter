class Offre {
  String imageUrl;
  String name;
  String company;
  int price;

  Offre({
    this.imageUrl,
    this.name,
    this.company,
    this.price,
  });
}

final List<Offre> promotions = [
  Offre(
    imageUrl: 'assets/images/masmoudi.jpg',
    name: '7lou',
    company: 'Masmoudi',
    price: 175,
  ),
  Offre(
    imageUrl: 'assets/images/saliba.jpg',
    name: 'Salés',
    company: 'Saliba',
    price: 300,
  ),
  Offre(
    imageUrl: 'assets/images/delice.jpg',
    name: 'Jus',
    company: 'Delice',
    price: 240,
  ),
];
