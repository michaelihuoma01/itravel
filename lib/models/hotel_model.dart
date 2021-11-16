class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 255,
  ),

  Hotel(
    imageUrl: 'assets/images/hotel3.jpg',
    name: 'Hotel 2',
    address: '14 Ooin Ave',
    price: 255,
  ),

  Hotel(
    imageUrl: 'assets/images/hotel5.jpg',
    name: 'Hotel 3',
    address: '25 Covid 19 Close',
    price: 500,
  ),
];