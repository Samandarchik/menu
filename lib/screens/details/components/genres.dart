import 'package:flutter/material.dart';
import 'package:amur_res/components/genre_card.dart';
import 'package:amur_res/models/movie.dart';

import '../../../constants.dart';

class Genres extends StatelessWidget {
  final Movie movie;

  const Genres({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      child: SizedBox(
        height: 36,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: movie.genra.length,
          itemBuilder: (context, index) => GenreCard(
            genre: movie.genra[index],
          ),
        ),
      ),
    );
  }
}
