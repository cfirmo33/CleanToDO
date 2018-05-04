import 'package:flutter/material.dart';

class Themes {

  static get( name ){
    if( name == null ) return get('blue');
    return all[name];
  }

  static get all {

    return {

      'blue' :  new ThemeData (
        primaryColor: Colors.blue,
        errorColor: Colors.red,
      ),

      'indigo' :  new ThemeData (
        primaryColor: Colors.indigo,
        errorColor: Colors.red,
      ),

      'teal' :  new ThemeData (
        primaryColor: Colors.teal,
        errorColor: Colors.red,
      ),

      'brown' :  new ThemeData (
        primaryColor: Colors.brown,
        errorColor: Colors.red,
      ),

      'purple' :  new ThemeData (
        primaryColor: Colors.purple,
        errorColor: Colors.red,
      ),

      'red' :  new ThemeData (
        primaryColor: Colors.red,
        errorColor: Colors.red,
      ),

      'pink' :  new ThemeData (
        primaryColor: Colors.pink,
        errorColor: Colors.red,
      ),

      'grey' :  new ThemeData (
        primaryColor: Colors.grey,
        errorColor: Colors.red,
      ),

      'black' :  new ThemeData (
        primaryColor: Colors.black,
        errorColor: Colors.red,
      ),

    };
  }

}