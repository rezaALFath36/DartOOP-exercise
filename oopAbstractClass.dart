
abstract class MediaPlayer{
  String judulMedia;
 
  MediaPlayer(this.judulMedia);
  
  void info(){
    print('Sekarang memutar: $judulMedia');
  }
  
  void play();
  void stop();
}

class VideoPlayer extends MediaPlayer{
 VideoPlayer(String judulMedia) : super(judulMedia);
  
 @override void play(){
   print("Menampilkan video $judulMedia dengan resolusi 1080p 🎬");  
 }

  @override
  void stop() {
    print('Video $judulMedia dihentikan.');
  }
}

class AudioPlayer extends MediaPlayer{
   AudioPlayer(String judulMedia) : super(judulMedia);
  
  @override
  void play(){
    print('Memutar suara $judulMedia dengan kualitas HQ Audio 🎵');
  }
  
  @override
  void stop(){
    print('Audio $judulMedia dimatikan.');
  }
}

void main(){
  VideoPlayer video = VideoPlayer('Tutorial Dart OOP');
  AudioPlayer audio = AudioPlayer('Keyboard Typing ASMR');
  
  video.info();
  video.play();
  video.stop();
  
  audio.info();
  audio.play();
  audio.stop();
}
