// Shooting game - PUBG, SNIPPER
import 'dart:io';

abstract class PUBGGame {
  dynamic reloading(dynamic ammo) {}
  dynamic loading(dynamic ammo) {}
  dynamic firing() {}
}

class Snipper extends PUBGGame {
  var bullets;
  var scope;

  dynamic totalBullets = 150;

  Snipper(this.bullets, this.scope) {
    this.bullets = bullets;
    this.scope = scope;
  }

  @override
  dynamic reloading(dynamic ammo) {
    print('reloading with $ammo with $bullets bullets and $scope scope');
    if (bullets == 0) {
      print("reloading starts");
      bullets = ammo;
      totalBullets = totalBullets - ammo;
    }
  }

  @override
  dynamic loading(dynamic ammo) {
    print('loading with $ammo with $bullets bullets and $scope scope');
    if (bullets != 0) {
      print("loading starts");
      bullets = ammo;
    }
  }

  @override
  dynamic firing() {
    print('Firing Snipper');

    while (bullets != 0) {
      print("starts firing");
      bullets--;
      print("Remaining bullets available: $bullets");

      if (bullets == 0) {
        print("reloading starts");
        sleep(Duration(seconds: 5));
        if (totalBullets != 0) {
          reloading(30);
        } else {
          print("No more bullets available");
        }
      }
    }
  }
}

instance() {
  Snipper praveen = new Snipper(20, '8x');
  praveen.loading(10);
  praveen.reloading(20);
  praveen.firing();

  print("\n");
  Snipper superhuman = new Snipper(30, '4x');
  superhuman.loading(30);
  superhuman.reloading(40);
  superhuman.firing();
}

main() {
  instance();
}
