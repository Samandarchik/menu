import 'package:amur_res/models/movie.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  final Movie movie;
  const Body({super.key, required this.movie});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
