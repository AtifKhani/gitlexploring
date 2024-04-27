import 'package:flutter/material.dart';

class VideoCallingFeature extends StatefulWidget {
  const VideoCallingFeature({super.key});

  @override
  State<VideoCallingFeature> createState() => _VideoCallingFeatureState();
}

class _VideoCallingFeatureState extends State<VideoCallingFeature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        title: Text("Video"),
      ),
    );
  }
}
