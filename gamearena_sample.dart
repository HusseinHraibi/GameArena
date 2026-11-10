
void main() {
  List<String> games = [
    'Valorant',
    'Rocket League',
    'Fortnite',
    'EA Sports FC'
  ];

  Map<String, String> tournaments = {
    'Valorant': 'Valorant Cup',
    'Rocket League': 'Rocket League Championship',
    'Fortnite': 'Fortnite Battle Cup',
    'EA Sports FC': 'FC Champions Tournament'
  };

  print('Welcome to GameArena!');
  print('Gaming Tournament Finder');
  print('');

  for (String game in games) {
    print('Game: $game');
    print('Tournament: ${tournaments[game]}');
    print('-------------------------');
  }

  String selectedGame = 'Rocket League';
  String gamerName = 'PlayerOne';
  int availableSlots = 3;

  print('Selected game: $selectedGame');

  if (gamerName.isNotEmpty && availableSlots > 0) {
    print('Registration successful!');
    print('$gamerName joined ${tournaments[selectedGame]}');
  } else {
    print('Registration unavailable.');
  }
}
