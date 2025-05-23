// Our movie model
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie({
    required this.id,
    required this.year,
    required this.numOfRatings,
    required this.rating,
    required this.criticsReview,
    required this.metascoreRating,
    required this.genra,
    required this.plot,
    required this.title,
    required this.poster,
    required this.backdrop,
    required this.cast,
  });
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 1,
    title: "Chaban salad",
    year: 2020,
    poster:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    backdrop:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    numOfRatings: 150212,
    rating: 7.3,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Amur salad",
    year: 2020,
    poster:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    backdrop:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    numOfRatings: 150212,
    rating: 7.3,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Olive salad",
    year: 2020,
    poster:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    backdrop:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    numOfRatings: 150212,
    rating: 7.3,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "Achuchuk salad",
    year: 2019,
    poster:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    backdrop:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    numOfRatings: 150212,
    rating: 8.2,
    criticsReview: 50,
    metascoreRating: 76,
    genra: ["Action", "Biography", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Gardan",
    year: 2020,
    poster:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    backdrop:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    numOfRatings: 150212,
    rating: 7.6,
    criticsReview: 50,
    metascoreRating: 79,
    genra: ["Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "Kirilichka shashlik",
    year: 2020,
    poster:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    backdrop:
        "https://firebasestorage.googleapis.com/v0/b/amur-restoran.firebasestorage.app/o/amur.jpg?alt=media&token=8e3d1e77-0037-4b14-9003-88d6e5a07dd1",
    numOfRatings: 150212,
    rating: 7.6,
    criticsReview: 50,
    metascoreRating: 79,
    genra: ["Action", "Drama"],
    plot: plotText,
    cast: [
      {
        "orginalName": "James Mangold",
        "movieName": "Director",
        "image": "assets/images/actor_1.png",
      },
      {
        "orginalName": "Matt Damon",
        "movieName": "Carroll",
        "image": "assets/images/actor_2.png",
      },
      {
        "orginalName": "Christian Bale",
        "movieName": "Ken Miles",
        "image": "assets/images/actor_3.png",
      },
      {
        "orginalName": "Caitriona Balfe",
        "movieName": "Mollie",
        "image": "assets/images/actor_4.png",
      },
    ],
  ),
]; //assets/images/telegram-cloud-photo-size-2-5240171525359918059-y.jpg

String plotText =
    "American car designer Carroll Shelby and driver Kn Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order.";
