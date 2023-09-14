import 'package:flutter/material.dart';

class CityDetailsPage extends StatelessWidget {
  final Map<String, dynamic> city;

  CityDetailsPage({required this.city});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          city['name'],
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.orangeAccent,
        toolbarHeight: 90,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              city['image'],
              width: double.infinity,
              height: 200.0,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Country: ${city['country']}',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    'Population: ${city['population']}',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              height: 32.0,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Explore Your Destination', 
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text('${city['description']}',
                  style: TextStyle(
                    fontSize: 16,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
