/*import 'package:google_maps_flutter/google_maps_flutter.dart';

Completer<GoogleMapController> _controller = Completer();
static final CameraPosition _myLocation = CameraPosition(target: LatLng(0,0),);

*/

/*
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeMap extends StatefulWidget {
  @override
  HomeMapState createState() => HomePageState();
}

class HomeMapState extends State<HomePage> {
  Completer<GoogleMapController> _controller = Completer();

  @override
  void initState() {
    super.initState()
  }

  double zoomVal = 5.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(/* */ ),
          onPressed:() {
            //
          }), // IconButton
        title: Text("Boston"),
        actions: <Widget>[
          IconButton(
            icon: IconTextInputAction.search),
            onPressed: (){
              //
            }), // IconButton
        ], // <widget>[]
      ), // AppBar
      body: Stack(
        children: <Widget>[
          _googlemap(context),
          _zoominputfunction(),
          _zoomplusfunction(),
          _buildContainer(),
        ], //<widget>[]
      ), // stack
    ); // scaffold
  }

  // building container w/ features on your screen
  /* will be a scrolling list at the bottom that allows you
    click on details for each of the icons displayed on the screen
   */

  Widget _buildContainer() {
    return Align(
        alignment: Alignment.bottonLeft,
        child: Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            height: 150.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget> [
                SizedBox(width: 10.0),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  // information on boxes hardcoded in
                    // real app will develop in real time
                  child: _boxes(//box 1
                  ),
                ), // Padding
          SizedBox(width: 10.0),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: _boxes(
              // box2
            ),
                ),// padding
              ], // <widget>[]
            ) // ListView
        ), // container
    ); //align
  }

  Widget _boxes(String personName, double lat, double long, String modeId) {
    return GestureDetector(
      onTag: () {
      _gotoLocation(lat, long);
      },
      child: Container(
        child: new FittedBox(
          child: Material(
            color: Colors.white,
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x802196F3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget> [
                  Container(
                    width: 180,
                    height: 200,
                    child: ClipRRect(
                      borderRadius: new BorderRadius.circular(24.0),
                      child: Text("")
                    )
                  )
                ]
            )
          )
        )
      )
    )
  }

  Widget _googlemap(BuildContext context) {
    // getting map onto screen
    // adding markers onto screen
      // markers will be preset to the locations of friends
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: GoogleMap(
        mapType: MapType.normal,
        initialCameraPosition: CameraPosition(target: LatLng(42.3503, -71.0775), zoom: 12),
        onMapCreated: (GoogleMapController controller) {
          controller.complete(controller);
        },
        markers: {
          agganisMarker, stuviMarker
        },
      )// Google Map
    ); // container
  }
}

// defining markers
  // markers for favorites displayed
  // markers for friend locations displayed
  // markers for people you want to avoid displayed
  // markers for your current location displayed
Marker agganisMarker =Marker(
  markerId: MarkerId('aggainisMarker'),
  position: LatLng(42.3522, -71.1177),
  infoWindow: InforWindow(title: 'Agganis Arena'),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueViolet,
  ),
); // agganis marker



// _gotoLocation function
  /* when icon on map is clicked, will zoom and and go to that
  particular part of the map
   */
  Future<void> _gotoLocation(double lat, double long) async{
    final GoogleMapController controller = await _controller.future;
    controller.animateCamera(cameraUpdate.newCameraPosition (CameraPosition(target:LatLng(lat, long), zoom: 15, tilt: 50.0, bearing: 45.0,)));
  }


*/
