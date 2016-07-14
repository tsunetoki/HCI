PImage img,img1,img2,img3,img4,img5;
 
void setup() {
  size(1100, 600);
  img = loadImage("motigoma_you.png");
  image(img, 0, 0);
  img = loadImage("board_1.png");
  image(img, 250, 0);
  img = loadImage("motigoma_me.png");
  image(img, 850, 0);
}
 
void draw() {
  img1 = loadImage("koma1.png");
  image(img1, 291, 460);
  img2 = loadImage("koma2.png");
  image(img2, 711, 460);
  img3 = loadImage("koma3.png");
  image(img3, 397, 460);
  img4 = loadImage("koma4.png");
  image(img4, 606, 460);
  img5 = loadImage("koma5.png");
  image(img5, 501, 460);
}