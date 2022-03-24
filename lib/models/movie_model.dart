import 'package:flutter/material.dart';

class Movie {
  final String name;
  final String imageUrl;
  final String titleImageUrl;
  final String? videoUrl;
  final String? description;
  final Color? color;

  Movie({
    required this.name,
    required this.imageUrl,
    required this.titleImageUrl,
    this.videoUrl,
    this.description,
    this.color,
  });
}
