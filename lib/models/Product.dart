import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/mug.png",
      "assets/images/tshirt.png",
      "assets/images/hoodie.png",
      "assets/images/hoodie.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Red Block C Over Cornell Mug",
    price: 7.99,
    description: mugDescription,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/tshirt.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Weill Cornell Medicine Tee",
    price: 19.99,
    description: tshirtDescription,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/hoodie.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Weill Cornell Medicine Hood",
    price: 44.99,
    description: hoodieDescription,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/hoodie.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Weill Cornell Medicine Hood",
    price: 44.99,
    description: hoodieDescription,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String mugDescription =
    "Every Cornellians favorite mug! This red 11oz mug features a Block C over Cornell logo in white. Hand washing is recommended …";

const String tshirtDescription =
    "An essential tee to your Weill collection, this one is printed with the Weill Emblem and Weill Cornell Medicine, 100% cotton …";

const String hoodieDescription =
    "This classic hoodie is printed with the Weill Emblem and Weill Cornell Medicine, 50/50 cotton poly blend …";
