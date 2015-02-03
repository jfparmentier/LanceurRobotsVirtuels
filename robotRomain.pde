void programmeRomain() {
  // bloc des variables
  RobotMartien robot = new RobotMartien();
  int toto = 0;

  // bloc initialisation
  robot.initialise(50.0, -50.0, 0.0 , -200);
  
  while(true) {
    // bloc de la boucle programme principale
    
    robot.vitesse(50); // defini la vitesse du robot
    delay(2000); // attend avant le prochain ordre
    robot.tourne(45.);
    delay(2000);
    robot.vitesse(0);
    delay(1000);
    robot.tourne(0.0);
    delay(1000);
    robot.vitesse(25); // defini la vitesse du robot
    delay(2000); // attend avat le prochain ordre
    robot.tourne(45.0);
    delay(1000);
    robot.vitesse(100);
    delay(3000);
    robot.vitesse(0);
    delay(1000);
    robot.tourne(0.0);
    delay(1000);
    robot.tourne(-45.);
    robot.vitesse(50);
    delay(1000);
    robot.vitesse(100);
    delay(1000);
    robot.vitesse(0);
    delay(1000);
    robot.tourne(45.0);
    robot.vitesse(-25);
    delay(4000);
    robot.tourne(0.0);
  }  
}

