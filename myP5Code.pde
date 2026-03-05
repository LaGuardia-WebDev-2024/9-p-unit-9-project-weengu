setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("see", 176, 200);
    text("your fortune", 159, 229); 
  }
  if (mouseClicked && mouseX > 20 && mouseX < 186 && mouseY > 100 && mouseY < 200) {
     fill(255, 0, 0);
      triangle(200, 104, 280, 280, 120, 280);
  text("EVIL MAGIC BALL", 159, 229);
  fill(255,255,255);
  text(" SAYS DO EVERYTHING", 129, 249);
  fill(255,255,255);

  }
    if (mouseClicked && mouseX > 60 && mouseX < 300 && mouseY > 20 && mouseY < 100) {
      triangle(200, 104, 280, 280, 120, 280);
  fill(0, 255, 0);
  text("yeesssssssss", 159, 229);
   fill(255,255,255);

  }
};

mouseClicked = function(){
  answer = round(random(1, 5));

};




