PImage img;
int f = 0;

void setup() {
  size(34, 34);
  img = loadImage("Gerald_G_Fast_Food_Breakfast_(FF_Menu)_12.png");
}

void draw() {
  background(0);
  for (int i = 0; i < 10; i++) {
    int j = f - i * 150;
    if (j > 0) {
      image(img, 0, 0, j/300.0*width, j/300.0*height);
    }
  }
  f++;
  if (f == 600) {
    f = 450;
  }
}

void mouseClicked() {
  size(window.innerWidth, window.innerHeight);
}
