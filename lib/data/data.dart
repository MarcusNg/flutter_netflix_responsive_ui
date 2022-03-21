import 'package:flutter/material.dart';
import 'package:flutter_netflix_responsive_ui/assets.dart';
import 'package:flutter_netflix_responsive_ui/models/models.dart';

final Movie sintelMovie = Movie(
  name: 'Sintel',
  imageUrl: Assets.sintel,
  titleImageUrl: Assets.sintelTitle,
  videoUrl: Assets.sintelVideoUrl,
  description:
      'A lonely young woman, Sintel, helps and befriends a dragon,\nwhom she calls Scales. But when he is kidnapped by an adult\ndragon, Sintel decides to embark on a dangerous quest to find\nher lost friend Scales.',
);

final List<Movie> previews = const [
  Movie(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
  ),
  Movie(
    name: 'The Crown',
    imageUrl: Assets.crown,
    color: Colors.red,
    titleImageUrl: Assets.crownTitle,
  ),
  Movie(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
  Movie(
    name: 'Carole and Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Movie(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
  Movie(
    name: 'Avatar The Last Airbender',
    imageUrl: Assets.atla,
    color: Colors.orange,
    titleImageUrl: Assets.atlaTitle,
  ),
  Movie(
    name: 'The Crown',
    imageUrl: Assets.crown,
    color: Colors.red,
    titleImageUrl: Assets.crownTitle,
  ),
  Movie(
    name: 'The Umbrella Academy',
    imageUrl: Assets.umbrellaAcademy,
    color: Colors.yellow,
    titleImageUrl: Assets.umbrellaAcademyTitle,
  ),
  Movie(
    name: 'Carole and Tuesday',
    imageUrl: Assets.caroleAndTuesday,
    color: Colors.lightBlueAccent,
    titleImageUrl: Assets.caroleAndTuesdayTitle,
  ),
  Movie(
    name: 'Black Mirror',
    imageUrl: Assets.blackMirror,
    color: Colors.green,
    titleImageUrl: Assets.blackMirrorTitle,
  ),
];

final List<Movie> myList = const [
  Movie(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Movie(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof),
  Movie(name: 'Kakegurui', imageUrl: Assets.kakegurui),
  Movie(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday),
  Movie(name: 'Black Mirror', imageUrl: Assets.blackMirror),
  Movie(name: 'Violet Evergarden', imageUrl: Assets.violetEvergarden),
  Movie(name: 'How to Sell Drugs Online (Fast)', imageUrl: Assets.htsdof),
  Movie(name: 'Kakegurui', imageUrl: Assets.kakegurui),
  Movie(name: 'Carole and Tuesday', imageUrl: Assets.caroleAndTuesday),
  Movie(name: 'Black Mirror', imageUrl: Assets.blackMirror),
];

final List<Movie> originals = const [
  Movie(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Movie(name: 'The Witcher', imageUrl: Assets.witcher),
  Movie(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy),
  Movie(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Movie(name: 'The End of the F***ing World', imageUrl: Assets.teotfw),
  Movie(name: 'Stranger Things', imageUrl: Assets.strangerThings),
  Movie(name: 'The Witcher', imageUrl: Assets.witcher),
  Movie(name: 'The Umbrella Academy', imageUrl: Assets.umbrellaAcademy),
  Movie(name: '13 Reasons Why', imageUrl: Assets.thirteenReasonsWhy),
  Movie(name: 'The End of the F***ing World', imageUrl: Assets.teotfw),
];

final List<Movie> trending = const [
  Movie(name: 'Explained', imageUrl: Assets.explained),
  Movie(name: 'Avatar The Last Airbender', imageUrl: Assets.atla),
  Movie(name: 'Tiger King', imageUrl: Assets.tigerKing),
  Movie(name: 'The Crown', imageUrl: Assets.crown),
  Movie(name: 'Dogs', imageUrl: Assets.dogs),
  Movie(name: 'Explained', imageUrl: Assets.explained),
  Movie(name: 'Avatar The Last Airbender', imageUrl: Assets.atla),
  Movie(name: 'Tiger King', imageUrl: Assets.tigerKing),
  Movie(name: 'The Crown', imageUrl: Assets.crown),
  Movie(name: 'Dogs', imageUrl: Assets.dogs),
];
