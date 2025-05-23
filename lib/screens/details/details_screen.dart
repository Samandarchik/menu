import 'package:amur_res/screens/details/components/body.dart';
import 'package:flutter/material.dart';
import 'package:amur_res/models/movie.dart';

class DetailsScreen extends StatelessWidget {
  final Movie movie;

  const DetailsScreen({super.key, required this.movie});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(movie: movie),
    );
  }
}
