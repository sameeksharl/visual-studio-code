import 'package:flutter/material.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:provider/provider.dart';
import 'package:final1/models/brew.dart';


class BrewList extends StatefulWidget {
  @override
  _BrewListState createState() => _BrewListState();
}

class _BrewListState extends State<BrewList> {
  @override
  Widget build(BuildContext context) {

    final brews=Provider.of<List<Brew>>(context);
    brews.forEach((brew){
      print(brew.name);
      print(brew.food);
      print(brew.count);
      


    });

    
    return Container(
    
      
    );
    


  }
}