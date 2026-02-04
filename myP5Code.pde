//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawCoconut(200, 200, color(200,0,200)); 
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawCoconut = function(coconutX, coconutY, coconutColor){
  textSize(80);
  fill(coconutColor);
  text("🥥", coconutX, coconutY);
};




