import 'package:badew_btmem/models/service_model.dart';

class Salle {
  String name;
  String imageUrl;
  String city;
  String country;
  String description;
  List<Service> services;

  Salle({
    this.name,
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.services,
  });
}

List<Service> services = [
  Service(
    imageUrl: 'assets/images/boudinar.jpg',
    name: 'boudinar wedding planner',
    type: 'Music',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 3000,
  ),
  Service(
    imageUrl: 'assets/images/elheni.jpg',
    name: 'Troupe el heni',
    type: 'Music',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 2500,
  ),
  Service(
    imageUrl: 'assets/images/emna_fekher.jpg',
    name: 'Emna Fekher',
    type: 'Chanteuse',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 4000,
  ),
];

List<Salle> salles = [
  Salle(
    name: 'Royal',
    imageUrl: 'assets/images/royal_1.jpg',
    city: 'Grombalia',
    country: 'Tunisie',
    description: 'Salle des fetes royal',
    services: services,
  ),
  Salle(
    name: 'Jouida',
    imageUrl: 'assets/images/jouida_1.jpg',
    city: 'Grombalia',
    country: 'Tunisie',
    description: 'Salles des fetes Joudia',
    services: services,
  ),
  Salle(
    name: 'PRESTIGE Lac 2',
    imageUrl: 'assets/images/prestige.jpg',
    city: 'Lac 2',
    country: 'Tunisie',
    description: 'Mariage PRESTIGE Lac 2',
    services: services,
  ),
  Salle(
    name: 'Sandra',
    imageUrl: 'assets/images/sandra.jpg',
    city: 'Rades',
    country: 'Tunisie',
    description: 'Salle Des Fêtes Sandra',
    services: services,
  ),
  Salle(
    name: 'Versailles',
    imageUrl: 'assets/images/versailles.jpg',
    city: 'Sousse',
    country: 'Tunisie',
    description: 'Salle des Fêtes Versailles',
    services: services,
  ),
];
