 import 'package:flutter/material.dart';

class ListaRestaurantes extends StatelessWidget {
  final List<Color> colors = [
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
    Colors.white,
  ];

  final List<String> titles = [
    'Don Armando - San Nicolas',
    'Patisserie By Icentral Market',
    'Pan de Queso Delicia - Tribunales',
    'McCafé',
    'Ibrik Cafe',
    'Don Armando - San Nicolas',
    'Patisserie By Icentral Market',
    'Pan de Queso Delicia - Tribunales',
    'McCafé',
    'Ibrik Cafe',
  ];

  final List<String> subtitles = [
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
    '10 - 25 min · Envío',
  ];

  final List<double> ratings = [
    4.5,
     3.8,
    4.2,
    4.0,
    3.5,
    4.5,
    3.8,
    4.2,
    4.0,
    3.5,
  ];

  final List<List<IconData>> iconData = [
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
    [Icons.favorite_border_sharp],
  ];

  final List<String> imagePaths = [
    'assets/donarmando.png',
    'assets/Patisserie.jpeg',
    'assets/pandequeso.jpeg',
    'assets/mccafe.jpg',
    'assets/donarmando.png',
    'assets/Patisserie.jpeg',
    'assets/pandequeso.jpeg',
    'assets/mccafe.jpg',
    'assets/ibrikcafe.jpg',
    'assets/ibrikcafe.jpg',
  ];

  ListaRestaurantes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          final color = colors[index];
          final title = titles[index];
          final subtitle = subtitles[index];
          final iconList = iconData[index];
          final rating = ratings[index];
          final imagePath = imagePaths[index];

          return Container(
            height: 90,
            
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    width: 80,
                    height: 80,
                    color: Colors.white,
                    child: Image.asset(imagePath),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        subtitle,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 25,
                    ),
                  Text(
                      rating.toString(),
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                    
                    Row(
                      children: [
                        for (var icon in iconList)
                          Icon(
                            icon,
                            color: Colors.black,
                            size: 20,
                          ),
                        SizedBox(height: 2),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
