//Tricia Sun
//sept 27 2021
//1-4

Mover [] movers;
int numMovers = 500;

void setup () {
  size (800, 600);
  colorMode(RGB);
  movers = new Mover[numMovers];
  int i = 0;
  while (i< numMovers) {
   movers[i] = new Mover();
   i++;
  }
}

void draw () {
  int i = 0;
  while (i < numMovers) {
    movers [i].act();
    movers[i].show();
  }
  
} 
