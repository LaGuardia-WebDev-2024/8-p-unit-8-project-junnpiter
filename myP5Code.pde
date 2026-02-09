//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    

};

//🟢draw Function - will run on repeat
draw = function(){
  background(255, 255, 255, 0);
//coconut
  fill(102, 60, 18);
ellipse(mouseX, mouseY, 75, 75);
//person
fill(255, 255, 255);
ellipse(175, 310, 50, 50);
line(200, 315, 250, 315);
line(200, 315, 215, 340);
line()


};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawPerson = function(personX, personY){
  textSize(80);
  fill(personColor);
  text("🥥", personX, personY);
};




