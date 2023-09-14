import 'package:flutter/material.dart';
import 'package:flutter_application_1/citydescrioption.dart';

class Cities extends StatelessWidget {
  Cities({Key? key});

  final List<Map<String, dynamic>> cities = [
    {
      'name': 'Delhi',
      'country': 'India',
      'population': '19 mill',
      'image': 'assets/redfort.jpg',
      'description':"Step into history's embrace at the Red Fort, an opulent UNESCO World Heritage Site in Delhi. Its colossal red sandstone walls exude imperial splendor, housing a treasure trove of Mughal artistry. Marvel at the glistening Diwan-i-Khas, where emperors once held court, and explore the pristine Moti Masjid, a pearl-white oasis of tranquility. This architectural gem invites you to wander through a tapestry of India's rich past, making it a must-visit for history enthusiasts and culture seekers alike"
    },
    {
      'name': 'London',
      'country': 'Britain',
      'population': '8 mill',
      'image': 'assets/london.jpg',
      'description':'Discover London, a city that seamlessly blends its storied past with cutting-edge modernity. From the iconic Big Ben and historic Tower of London to the vibrant streets of Soho and the cultural riches of the British Museum, London offers a captivating mix of old and new. Stroll along the Thames River, explore the bustling markets, and savor world-class cuisine in this cosmopolitan metropolis. With its royal palaces, world-famous theaters, and diverse neighborhoods, London beckons travelers from around the globe to soak in its timeless charm and dynamic energy'
    },
    {
      'name': 'Vancouver',
      'country': 'Canada',
      'population': '2.4 mill',
      'image': 'assets/vancouver.webp',
      'description':"Nestled between mountains and ocean, Vancouver is a city that boasts both urban sophistication and breathtaking natural beauty. Explore Stanley Park's lush rainforests, meander through Granville Island's artisan markets, and ski on Grouse Mountain, all in a single day. Stroll along the picturesque seawall, dine on diverse cuisine, and experience the city's multicultural vibrancy. Vancouver's harmonious blend of mountains, beaches, and cityscape beckons outdoor enthusiasts and culture seekers alike to discover its Pacific Northwest charm"
    },
    {
      'name': 'New York',
      'country': 'USA',
      'population': '8.1 mill',
      'image': 'assets/ny.webp',
      'description':"Step into the iconic streets of New York City, a vibrant metropolis where dreams are born and cultures collide. From the towering skyscrapers of Manhattan to the artistic havens of Brooklyn, New York offers an electrifying mix of art, culture, and diversity. Catch a Broadway show, savor world-class cuisine in Chinatown, and take in panoramic views from the Empire State Building. Explore Central Park's green oasis, visit renowned museums like the Met, and feel the pulse of Times Square. In the city that never sleeps, every corner holds a new adventure"
    },
    {
      'name': 'Paris',
      'country': 'France',
      'population': '68 mill',
      'image': 'assets/paris.jpg',
      'description':"Indulge in the timeless allure of Paris, the enchanting capital of France. Wander along the romantic Seine River, gaze at the Eiffel Tower's luminous glow, and lose yourself in the Louvre's artistic treasures. Explore charming neighborhoods like Montmartre and Le Marais, savor delectable pastries at sidewalk cafes, and immerse yourself in the world of haute couture. Paris is a city where history mingles with modernity, offering iconic landmarks, world-class cuisine, and a sense of joie de vivre that captivates the soul. Experience the magic of the City of Love, where every moment is a work of art"
    },
    {
      'name': 'Cologne',
      'country': 'Germany',
      'population': '10.2 mill',
      'image': 'assets/cologne.webp',
      'description':"Discover the captivating city of Cologne, nestled on the banks of the Rhine River. Home to the iconic Cologne Cathedral, a masterpiece of Gothic architecture, this city seamlessly blends its rich history with modern vibrancy. Wander through the charming Old Town, with its colorful houses and lively squares, and savor local delicacies at traditional beer gardens. Explore world-class museums, such as the Museum Ludwig, and experience the exhilarating energy of the Cologne Carnival. With its warm-hearted locals and a blend of ancient and contemporary attractions, Cologne invites travelers to immerse themselves in its unique charm"
    },
    {
      'name': 'Great wall',
      'country': 'China',
      'population': '80 mill',
      'image': 'assets/china.webp',
      'description':"Embark on a journey through time at the Great Wall of China, an awe-inspiring testament to human ingenuity and determination. Spanning over 13,000 miles, this UNESCO World Heritage Site winds its way through rugged landscapes, offering panoramic views and a profound connection to China's history. Marvel at the remarkable engineering and fortifications, explore ancient watchtowers, and hike along its meandering path. The Great Wall is not just a wall; it's an extraordinary cultural marvel that stands as a symbol of China's enduring strength and heritage. Visit this iconic wonder, where past and present merge in a breathtaking spectacle"
    },
    {
      'name': 'Burj khalifa',
      'country': 'Uae',
      'population': '5 mill',
      'image': 'assets/burj-khalifa.jpg',
      'description':"Elevate your senses at the Burj Khalifa, the world's tallest skyscraper and an architectural marvel in the heart of Dubai. Soaring over 828 meters, it offers breathtaking panoramic views of the city and the Arabian Gulf from its observation decks. Experience a journey to the top in high-speed elevators, marvel at the shimmering cityscape, and witness the captivating Dubai Fountain show at its base. The Burj Khalifa is a symbol of modern Dubai's ambition, engineering prowess, and luxury. Visit this towering gem, where the sky meets the city, for an unforgettable experience of opulence and grandeur"
    },
    {
      'name': 'oia santorini',
      'country': 'Greece',
      'population': '1 mill',
      'image': 'assets/greece.jpg',
      'description':"Uncover the enchanting beauty of Oia, a picturesque village perched on the cliffs of Santorini, Greece. Famous for its mesmerizing sunsets, whitewashed buildings, and blue-domed churches, Oia is a postcard-perfect destination. Stroll along narrow cobblestone streets, savor fresh Mediterranean cuisine at seaside tavernas, and take in the breathtaking views of the caldera and crystal-clear waters below. Oia is a haven for romance, relaxation, and artistic inspiration. Visit this idyllic gem, where the colors of Greece come to life in a setting that feels like a dream"
    },
    {
      'name': 'Pattaya City',
      'country': 'Thailand',
      'population': '2 mill',
      'image': 'assets/pattaya.jpg',
      'description':"Experience the lively charm of Pattaya City, a dynamic coastal gem on the Gulf of Thailand. Known for its vibrant nightlife, golden beaches, and water sports, Pattaya offers an array of activities and attractions. From the bustling Walking Street to serene sanctuaries like Wat Phra Khao Yai (Big Buddha Hill), the city caters to diverse tastes. Indulge in delicious street food, unwind on pristine beaches, and explore vibrant markets. Pattaya City is a captivating blend of energy and relaxation, perfect for sunseekers, adventurers, and culture enthusiasts. Visit this coastal paradise and discover the myriad wonders it has to offer"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cities around the world',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.orangeAccent,
        toolbarHeight: 90,
      ),
      body: ListView.builder(
        itemCount: cities.length,
        itemBuilder: (context, index) {
          final city = cities[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CityDetailsPage(city: city),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 8.0),
              child: Card(
                elevation: 4.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  color: Color.fromARGB(255, 255, 252, 252),
                  child: Row(
                    children: [
                      Image.asset(
                        city['image'],
                        width: 180.0,
                        height: 150.0,
                      ),
                      SizedBox(width: 16.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Name: ${city['name']}',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                          Text(
                            'Country: ${city['country']}',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Color.fromARGB(255, 178, 177, 177),
                            ),
                          ),
                          Text(
                            'Population: ${city['population']}',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Color.fromARGB(255, 178, 177, 177),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
