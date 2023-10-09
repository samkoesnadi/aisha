import 'package:aisha/components/sticky_note.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyStickyNotePage());
  }
}

class MyStickyNotePage extends StatefulWidget {
  @override
  _MyStickyNotePageState createState() => _MyStickyNotePageState();
}

class _MyStickyNotePageState extends State<MyStickyNotePage> {
  Offset? tapPosition;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
            onTapDown: (TapDownDetails details) {
              setState(() {
                tapPosition = details.globalPosition;
              });
            },
            child: Container(
                color: Colors.white,
                width: double.infinity, // Full width
                height: double.infinity, // Full height
                child: Stack(
                  children: [
                    if (tapPosition != null)
                      Positioned(
                          left: tapPosition!.dx,
                          top: tapPosition!.dy,
                          child: StickyNote(
                              child: TextField(
                            maxLines: null,
                            expands: true,
                            decoration: InputDecoration.collapsed(
                              hintText: 'Type an idea',
                            ),
                          )))
                  ],
                ))));
  }
}
