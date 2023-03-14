import 'package:music_app/models/song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.songs, 
    required this.title, 
    required this.imageUrl
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Phonk', 
      songs: Song.songs,
      imageUrl: 'https://images.unsplash.com/photo-1537724841875-c0901308941f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aGFyZHN0eWxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    ),
    Playlist(
      title: 'Hardstyle', 
      songs: Song.songs,
      imageUrl: 'https://p16.resso.me/img/tos-alisg-i-0000/05194b44ca314a99acd7b0d84eac8d8f~c5_1000x1000.jpg',
    ),
    Playlist(
      title: '2Pac', 
      songs: Song.songs,
      imageUrl: 'https://i1.sndcdn.com/artworks-000232754843-tubj35-t500x500.jpg',
    ),
  ];
}