import 'package:flutter/material.dart';

void main() {
  runApp(
    // MaterialApp class: An application that uses material design.
    MaterialApp(
      // home property: This is the route that is displayed first when the application is started normally.
      // Scaffold class: Implements the basic material design visual layout structure.
      home: Scaffold(
          //backgroundColor property: Background color of the current widget.
          backgroundColor: Colors.blue[100],
          //appBar property: An app bar to display at the top of the scaffold.
          appBar: AppBar(
            //appBar class: A material design app bar.
            //title property: A title to display in app bar.
            //Center class: A widget that centers its child within itself.
            title: Center(
              //child property: A widget that is in another widget.
              child: Text('Motivational App'),
            ),
            //backgroundColor property: Background color of the current widget.
            backgroundColor: Colors.blue[300],
          ),
          // body property: The primary content of the scaffold.
          body: Center(
            // Image class: A widget that displays an image. --> duy
            child: Image(
              // image: AssetImage --> ampul
              // AssetImage class: Fetches an image from an AssetBundle, having determined the exact image to use based on the context.
              image: AssetImage('images/motivational.png'),
            ),
          )),
    ),
  );
}
