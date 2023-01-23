int MOUSE_CLICKED = 0;

void settings() {
  size(1000, 1000);
}

void setup() {
  //noLoop();
}

// main loop
void draw() {
  // background
  background(250, 245, 245);
  
  // BG object hider
  if (MOUSE_CLICKED == 0) {
    bg_objects();
  }
  
  // clothes
  shirt();
  jacket();
  jacket_color();
  
  // body
  face();
  skin();
  hair();
  hair_shadow();
  
  //credits
  textSize(12);
  fill(20, 17, 15);
  //save("selfie.png");
  text("Zoe Astra (in the style of Dennis Mukai/Memphis Design Group)", 600, 990);
}

// record mouse click to hide BG objects
void mouseClicked() {
  if (MOUSE_CLICKED == 0) {
    MOUSE_CLICKED = 1;
  } else {
    MOUSE_CLICKED = 0;
  }
}
