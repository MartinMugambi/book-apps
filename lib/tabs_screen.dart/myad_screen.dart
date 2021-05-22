import 'package:flutter/material.dart';

class AdsScreen extends StatefulWidget {
  @override
  _AdsScreenState createState() => _AdsScreenState();
}

class _AdsScreenState extends State<AdsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Ads Screen',
            style: TextStyle(
              fontFamily: 'Poppins-Regular',
            ),
          ),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'Posted',
              ),
              Tab(
                text: 'Favourties',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Icon(Icons.directions_car),
            Icon(Icons.directions_transit),
          ],
        ),
      ),
    );
  }
}
