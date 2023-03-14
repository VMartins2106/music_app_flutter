class Song{
  final String title;
  final String description;
  final String url;
  final String coverUrl;
  final String time;

  Song({
    required this.title, 
    required this.description, 
    required this.url, 
    required this.coverUrl,
    required this.time
  });

  static List<Song> songs = [
    Song(
      title: 'Perfect girl',
      description: 'Sigma content',
      url: 'assets/music/girl.mp3',
      coverUrl: 'assets/images/girl.jpg',
      time: '03:39'
    ),
    Song(
      title: 'Top G theme', 
      description: 'Top G', 
      url: 'assets/music/topg.mp3', 
      coverUrl: 'assets/images/topg.jpg',
      time: '03:31'
    ),
    Song(
      title: 'Royalty', 
      description: 'Motivation', 
      url: 'assets/music/royalty.mp3', 
      coverUrl: 'assets/images/royalty.jpg',
      time: '03:44'
    )
  ];
}