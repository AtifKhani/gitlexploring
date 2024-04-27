import 'package:flutter/material.dart';

class StoryFeature extends StatefulWidget {
  const StoryFeature({super.key});

  @override
  State<StoryFeature> createState() => _StoryFeatureState();
}

class _StoryFeatureState extends State<StoryFeature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Story Feature"),
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Center(child: Text("Story Feature")),

        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
          child: Center(child: Text("Hello World")),

        )
        ],
      ),
    );
  }
}
