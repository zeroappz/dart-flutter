class Interface {
  keyStrokefunction() {}
  // interface - will create the common memeory space for all the
  // functions and sub classes
}

abstract class Games {
  genericFunction() {}
  specificFucntions() {}
}

// Models is the common memory space for all the classes

class Cricket extends Games implements Interface {
  @override
  keyStrokefunction() {
    print('Cricket');
  }

  @override
  genericFunction() {
    print('Generic Cricket');
  }

  @override
  specificFucntions() {
    print('Specific Cricket');
  }
}

class Football extends Games implements Interface {
  @override
  keyStrokefunction() {
    print('Football');
  }

  @override
  genericFunction() {
    print('Generic Football');
  }

  @override
  specificFucntions() {
    print('Specific Football');
  }
}

main() {
  var cricket = Cricket();
  cricket.keyStrokefunction();
  cricket.genericFunction();
  cricket.specificFucntions();

  print("football interface access");
  var football = Football();
  football.keyStrokefunction();
  football.genericFunction();
  football.specificFucntions();
}


// Amusement park
// AmusementPark (Interface)
// DryGames (Abstract)
// WaterGames (Abstract)

// User (Implement - Concrete Class)