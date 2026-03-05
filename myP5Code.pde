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
  //evillll
  if (mouseClicked && mouseX > 20 && mouseX < 186 && mouseY > 100 && mouseY < 200) {
     fill(255, 0, 0);
      triangle(200, 104, 280, 280, 120, 280);
fill(255,255,255);
  text("EVIL MAGIC BALL", 159, 229);
  
  text(" SAYS DO IT", 129, 249);
  fill(255,255,255);

  }
  //yeesssssssss
    if (mouseClicked && mouseX > 60 && mouseX < 400 && mouseY > 20 && mouseY < 100) {
      fill(0, 255, 0);
      triangle(200, 104, 280, 280, 120, 280);

   fill(255,255,255);
  text("yeesssssssss", 159, 229);
  
  }
  //not sure
 if (mouseClicked && mouseX > 60 && mouseX < 400 && mouseY > 200 && mouseY < 400) {
      fill(135, 0, 135);
      triangle(200, 104, 280, 280, 120, 280);
   fill(255,255,255);
text("idk lol", 159, 229);
  }

  if(mouseY < 200 && mouseX > 200 && mousePressed) {
    fill(random(255),50,50);
    ellipse(200, 200, 375, 375);
  }
  if(answer == 1){
textSize(random(30));
text("😆", mouseX, mouseY);
  }
};

mouseClicked = function(){
  answer = round(random(1, 5));

};




