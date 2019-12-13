import 'package:google_maps_flutter/google_maps_flutter.dart';

// example of how user data will be extracted and manipulated in map
// passwords and user names kept in separate file to protect integrity
class UserData {
  String type; // friend, enemy, or favorite
  String name; // what place is known as, location of friend or enemy
  String location; // name of location
  LatLng coordinates; // lat and long
  String display; //work, play, No or Go

// generates list structure
  UserData(
      {this.type, this.name, this.location, this.coordinates, this.display});
} // end class

// list for class

final List<UserData> specificToUser = [
  // self in play mode
  // this is where screen will be centered around with map
  UserData(
    type: 'self',
    name: 'Isabelle Goode',
    location: 'Home, 64 Egmont Street, Brookline, MA 02446',
    coordinates: LatLng(42.349690, -71.117251),
    display: 'Play. You are currently in play mode.',
  ),
  // friend in play mode
  UserData(
    type: 'friend',
    name: 'Delaney Dow',
    location: 'Kenmore Square Starbucks',
    coordinates: LatLng(42.348934, -71.093427),
    display: 'Play. Friend in play mode. You can connect.',
  ),

  // friend in work mode
  UserData(
    type: 'friend',
    name: 'Will Carson',
    location: 'Mugar Memorial Library',
    coordinates: LatLng(42.351081, -71.108115),
    display: 'Work. Friend in work mode. Should not connect.',
  ),

  // enemy in play mode
  UserData(
    type: 'enemy',
    name: 'Prof. Densmore',
    location: 'Boston University Photonics Center',
    coordinates: LatLng(42.349347, -71.105983),
    display: 'Play. Enemy in play mode. Avoid this location.',
  ),

  // enemy in work mode
  UserData(
    type: 'enemy',
    name: 'Ex boyfriend',
    location: 'Student Village II',
    coordinates: LatLng(42.353396, -71.117717),
    display: 'Work. Enemy in work mode. Likely safe to be at this location.',
  ),

  // favorite location that is busy
  UserData(
    type: 'favorite',
    name: 'Pavement Coffeehouse',
    location: '736 Commonwealth Avenue, Boston, MA 02215',
    coordinates: LatLng(42.350132, -71.107220),
    display: 'A No Go. This location is very busy. Not wise to go.',
  ),

  // favorite location that is not busy
  UserData(
      type: 'favorite',
      name: 'Nub Pob',
      location: '738 Commonwealth Avenue, Boston, MA 02215',
      coordinates: LatLng(42.350132, -71.107220),
      display: 'No, Go! This location is not busy. Go for it!.')
];
