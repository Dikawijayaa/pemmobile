mixin Playable {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin Stopplable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Video with Playable, Stopplable {}

class Audio with Playable, Stopplable {}
