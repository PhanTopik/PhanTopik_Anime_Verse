import '../models/anime.dart';

class DummyData {
  static const List<Anime> animeList = [
    Anime(
      id: '1',
      title: 'Black Clover',
      imagePath: 'assets/images/black_clover.jpg',
      genre: 'Action, Adventure, Fantasy',
      rating: '8.14',
      totalEpisodes: '170',
      description:
          "Asta and Yuno were abandoned at the same church on the same day. Raised together as children, they came to know of the 'Wizard King'—a title given to the strongest mage in the kingdom—and promised that they would compete against each other for the position of the next Wizard King.",
    ),
  ];
}
