class Media{
  play(){
    print('Playing media...');
  }
}

class Song extends Media{
  String artist = '';


  Song(this.artist);
  
  @override
  void play(){
    print('Playing song by $artist');
  }

}

main(){
 Media one = Media();

 Song artistName = Song('Rup');

 one.play();
 artistName.play();
}