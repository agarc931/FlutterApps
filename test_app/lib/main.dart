// The first thing you do is to import all the flutter classes
import 'package:flutter/material.dart';

// First method that will always be executed will be:
void main() {
  // You'll always need a runApp widget
  // Everything in flutter is a widget.
  // The following widget is a widget.
  runApp(

      // Center widget to center the text widget.
      new Center(

          // Defines the widget as a text widget.
          // Acts as a text box and will have two arguments:
          // - Text to be printed
          // - Text direction (how it will be printed)

          child: new Text('This is my first flutter application',
              textDirection: TextDirection.ltr)));
}
