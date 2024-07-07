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
      "assets/images/fish1.png",

    ],
    colors: [
      const Color(0xFFF6625E),
      Colors.white,
    ],
    title: "Tunna™",
    price: 32.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/fish2.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      Colors.white,
    ],
    title: "Costal Blast",
    price: 36.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/fish3.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      Colors.white,
    ],
    title: "Pirrana",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/fish4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      Colors.white,
    ],
    title: "Coral JEEN",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/prawn1.png",
          ],
    colors: [

      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Tiger Prawns™",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/prawn4.png",
    ],
    colors: [
      const Color(0xFFF6625E),

      Colors.white,
    ],
    title: "loose Prawn",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/crab1.png",
    ],
    colors: [

      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "ToGGEr",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 8,
    images: [
      "assets/images/crab3.png",
    ],
    colors: [

      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "PainGiver",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 9,
    images: [
      "assets/images/crab4.png",
    ],
    colors: [

      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Crab Scoda",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 10,
    images: [
      "assets/images/combo1.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Pisa voosul",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),

];

const String description =
    "100% Quality Fishes …";
