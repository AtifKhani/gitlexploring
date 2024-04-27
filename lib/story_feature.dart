import 'package:flutter/material.dart';
import 'package:gitlexploring/video_calling/video_calling_feature.dart';

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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(child: Text("Story Feature")),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (_) => const VideoCallingFeature()));
            },
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Center(child: Text("Hello World")),
            ),
          )
        ],
      ),
    );
  }
}
