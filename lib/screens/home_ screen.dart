import 'package:flutter/material.dart';
import 'package:food_delivery_ui/data/data.dart';
import 'package:badges/badges.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.account_circle,
            color: Colors.white,
          ),
          iconSize: 30.0,
          onPressed: () {},
        ),
        title: Center(child: Text('Food Delivery')),
        actions: <Widget>[
          FlatButton(
              onPressed: () {},
              child: Text(
                'Cart ${currentUser.cart.length}',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0
                ),))
          // For using badge icon
          // Padding(
          //   padding: const EdgeInsets.only(right: 8,top: 8),
          //   child: Badge(
          //     // position: BadgePosition.bottomEnd(),
          //     badgeContent: Text('3'),
          //     child: Icon(Icons.shopping_cart),
          //   ),
          // )
        ],
      ),
    );
  }
}
