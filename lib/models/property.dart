//property model
class Property {
  final int id, makeYear, sqYards, numOfBedrooms;
  final String title, about, type, poster, backdrop, model;
  final List<Map> features;

  Property({
    required this.id,
    required this.makeYear,
    required this.sqYards,
    required this.numOfBedrooms,
    required this.type,
    required this.title,
    required this.about,
    required this.poster,
    required this.backdrop,
    required this.features,
    required this.model,
  });
}

//demo data for properties
List<Property> properties = [
  Property(
    id: 1,
    title: "Elegant Hotel",
    makeYear: 2008,
    sqYards: 4500,
    numOfBedrooms: 80,
    type: "Hotels",
    about:
        "Elegant hotel is the best Hotel in the world.Elegant hotel is the best Hotel in the world.Elegant hotel is the best Hotel in the world",
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    model: "assets/models/building.glb",
    features: [
      {"nameOfFeature": "Wifi Access", "image": "assets/images/wifiicon.png"},
      {"nameOfFeature": "Environmental", "image": "assets/images/envicon.png"},
      {
        "nameOfFeature": "Great Locality",
        "image": "assets/images/safeicon.png"
      },
    ],
  ),
  Property(
    id: 2,
    title: "Aesthetic Mansion",
    makeYear: 2022,
    sqYards: 3000,
    numOfBedrooms: 7,
    type: "Houses",
    about:
        "Aesthetic Mansion is for the extravagant and live livers who genuinely care about their residential status and lifestyle.",
    poster: "assets/images/poster_2.jpg",
    backdrop: "assets/images/backdrop_2.jpg",
    model: "assets/models/Apartmentbuilding.glb",
    features: [
      {
        "nameOfFeature": "Great Locality",
        "image": "assets/images/safeicon.png"
      },
      {"nameOfFeature": "Wifi Access", "image": "assets/images/wifiicon.png"},
      {
        "nameOfFeature": "Environment Friendly",
        "image": "assets/images/envicon.png"
      },
    ],
  ),
  Property(
    id: 3,
    title: "Saima Bridge View",
    makeYear: 2014,
    sqYards: 2400,
    numOfBedrooms: 170,
    type: "Apartments",
    about: "Elegant hotel is the best Hotel in the world",
    poster: "assets/images/poster_3.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    model: "assets/models/building2.glb",
    features: [
      {
        "nameOfFeature": "Complete Maintainance",
        "image": "assets/images/mainticon.png"
      },
      {
        "nameOfFeature": "Great Locality",
        "image": "assets/images/safeicon.png"
      },
      {"nameOfFeature": "Wifi Access", "image": "assets/images/wifiicon.png"},
    ],
  ),
  Property(
    id: 4,
    title: "Luxury Cabin",
    makeYear: 2020,
    sqYards: 2400,
    numOfBedrooms: 18,
    type: "Mansions",
    about:
        "Luxury Cabin is for the people looking to spend their time valuably with their friends or family",
    poster: "assets/images/poster_4.jpeg",
    backdrop: "assets/images/backdrop_4.jpeg",
    model: "assets/models/cabin.glb",
    features: [
      {
        "nameOfFeature": "Complete Maintainance",
        "image": "assets/images/mainticon.png"
      },
      {
        "nameOfFeature": "Great Locality",
        "image": "assets/images/safeicon.png"
      },
      {"nameOfFeature": "Wifi Access", "image": "assets/images/wifiicon.png"},
    ],
  ),
];
