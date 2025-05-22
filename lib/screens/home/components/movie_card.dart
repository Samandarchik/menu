import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:amur_res/models/movie.dart';
import 'package:amur_res/screens/details/details_screen.dart';
import '../../../constants.dart';

class MovieCard extends StatelessWidget {
  final Movie movie;

  const MovieCard({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: OpenContainer(
        closedElevation: 0,
        openElevation: 0,
        closedBuilder: (context, action) => buildMovieCard(context),
        openBuilder: (context, action) => DetailsScreen(movie: movie),
      ),
    );
  }

  Column buildMovieCard(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              boxShadow: [kDefaultShadow],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(movie.poster),
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 1),
          child: Text(
            movie.title,
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SvgPicture.asset(
              "assets/icons/star_fill.svg",
              height: 20,
            ),
            SizedBox(width: kDefaultPadding / 2),
            Text(
              "${movie.rating}",
            )
          ],
        )
      ],
    );
  }
}
