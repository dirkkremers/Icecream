import processing.pdf.*;

void setup() {
  size(600, 600);     //, PDF, "icecone.pdf"
  beginRecord(PDF, "Icecorn.pdf");
  background(255);

  noStroke();
  noLoop();


}

void draw() {

  for (int w = 200; w >= 0; w=w-10) {

    if (w % 20 == 0) {
      fill(0);
    } else {
      fill(255);
    } 

    ellipse   (width/2, height/2-100, 
    w, 200);
  }

  for (int w = 100; w >= 0; w=w-10) {
    if (w % 20 == 0) {
      fill(0);
    } else {
      fill(255);
    } 

    triangle   (width/2-w, height/2-50, 
    width/2+w, height/2-50, 
    width/2, height/2 +200);
  }

  endRecord();
  //exit();
}

