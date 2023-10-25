import 'mixin.dart';

abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

class Video extends Multimedia with Playable, Stopplable {}

class Audio extends Multimedia with Playable, Stopplable {}

void main() {
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}
