// template 16x9

int w  = 800;
int h  = 450;
int bg = 255;

color[] colors = { 
  color(0,   0,   0),   // #000000 (black)
  color(232, 10,  137), // #e90e8b (pink)
  color(255, 255, 255), // #ffffff (white)
  color(123, 117, 89),  // #7b7559 (dark brown)
  color(181, 161, 132), // #b6a285 (light brown)
  color(170, 195, 160), // #aac41a (light green)
  color(128, 120, 132), // #808184 (dark gray)
  color(208, 210, 211), // #d1d3d4 (light gray)
  color(255, 208, 81),  // #ffd051 (yellow)
  color(64,  139, 201), // #408bc9 (light blue)
  color(35,  52,  108), // #23346c (dark blue)
  color(205, 32,  39),  // #cd2027 (royal red)
  color(0,   146, 100)  // #009365 (royal green)
};


void settings() {
  size(w, h);
}

void setup() {
  noFill();
}

void draw() {
  background(bg);
  drawColorSwatches();
}

void drawColorSwatches() {
  for(int i = 0; i < colors.length; i++) {
    noStroke();
    fill(colors[i]);
    rect(i * 61.55, height-20, 61.55, 20); 
  }
}