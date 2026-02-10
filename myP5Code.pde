//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);

drawCoconut(75, 100);
};

var drawCoconut = function(coconutX, coconutY) {

    noStroke();
    fill(125, 93, 43);
    ellipse(coconutX, coconutY, 60, 60);
    fill(0, 0, 0);
    ellipse(coconutX-10, coconutY-15, 10, 10);
    ellipse(coconutX+10, coconutY-15, 10, 10);
    ellipse(coconutX, coconutY-5, 10, 10);
};


//🟢draw Function - will run on repeat
draw = function(){
  background(255, 255, 255, 0);

//person
stroke(1)
fill(255, 255, 255);
ellipse(175, 310, 50, 50);

//body & limbs
line(200, 315, 250, 315);
line(200, 315, 215, 340); // ra
line(200, 315, 200, 290); // la
line(250, 315, 250, 290); // rl
line(250, 315, 275, 335); // ll


//coconut
  fill(102, 60, 18);
ellipse(mouseX, mouseY, 75, 75);


if (mouseY > 310){
  fill(255, 255, 255);
  textSize(80);
  text("☠", 175, 310);
  textSize(50);
  text("death by coconut", 200, 200);
}
};







