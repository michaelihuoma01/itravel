import 'package:itravel/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/calabar.jpg',
    name: 'St. Mark\'s Basilica',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),

  Activity(
    imageUrl: 'assets/images/venice.jpg',
    name: 'Walking Tour and Gonadola Ride',
    type: 'Hiking Tour',
    startTimes: ['11:00 am', '1:00 pm'],
    rating: 4,
    price: 230,
  ),

  Activity(
    imageUrl: 'assets/images/lome.jpg',
    name: 'Murano and Burano Tour',
    type: 'Cycling Tour',
    startTimes: ['12:30 pm', '3:00 pm'],
    rating: 3,
    price: 170,
  ),
];

List<Destination> destination = [
  Destination(
    imageUrl: 'assets/images/venice.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice for an amazing and unforgettable adventure',
    activities: activities,
  ),

   Destination(
    imageUrl: 'assets/images/calabar.jpg',
    city: 'Calabar',
    country: 'Nigeria',
    description: 'Visit Calabar for an amazing display of cultural',
    activities: activities,
  ),

   Destination(
    imageUrl: 'assets/images/accra.jpg',
    city: 'Accra',
    country: 'Ghana',
    description: 'Visit Accra and learn how to make the famous kente',
    activities: activities,
  ),

  Destination(
    imageUrl: 'assets/images/rio.jpg',
    city: 'Rio',
    country: 'Brazil',
    description: 'Visit Rio for their amazing Rio fstival',
    activities: activities,
  ),

  Destination(
    imageUrl: 'assets/images/lome.jpg',
    city: 'Lome',
    country: 'Togo',
    description: 'Visit and intereact with the creative people of Lome',
    activities: activities,
  ),
];