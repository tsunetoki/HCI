PImage img,img010,img020,img030,img040,img05,img110,img120,img130,img140,img15;
float A1[]={291,40},A2[]={291,146},A3[]={291,250},A4[]={291,355},A5[]={291,460};
float B1[]={397,40},B2[]={397,146},B3[]={397,250},B4[]={397,335},B5[]={397,460};
float C1[]={501,40},C2[]={501,146},C3[]={501,250},C4[]={501,335},C5[]={501,460};
float D1[]={606,40},D2[]={606,146},D3[]={606,250},D4[]={606,335},D5[]={606,460};
float E1[]={711,40},E2[]={711,146},E3[]={711,250},E4[]={711,335},E5[]={711,460};

void setup() {
  size(1100, 600);
  img = loadImage("motigoma_you.png");
  image(img, 0, 0);
  img = loadImage("board_1.png");
  image(img, 250, 0);
  img = loadImage("motigoma_me.png");
  image(img, 850, 0);
  img010 = loadImage("koma01.png");
  img020 = loadImage("koma02.png");
  img030 = loadImage("koma03.png");
  img040 = loadImage("koma04.png");
  img05  = loadImage("koma05.png");
  img110 = loadImage("koma11.png");
  img120 = loadImage("koma12.png");
  img130 = loadImage("koma13.png");
  img140 = loadImage("koma14.png");
  img15  = loadImage("koma15.png");
}
 
void draw() {
  image(img010, A5[0], A5[1]);
  image(img020, E5[0], E5[1]);
  image(img030, B5[0], B5[1]);
  image(img040, D5[0], D5[1]);
  image(img05 , C5[0], C5[1]);
  image(img110, E1[0], E1[1]);
  image(img120, A1[0], A1[1]);
  image(img130, D1[0], D1[1]);
  image(img140, B1[0], B1[1]);
  image(img15 , C1[0], C1[1]);
}