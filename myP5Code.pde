//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
  
  drawSquid(200, 300); 
    drawCrab(300, 300);
     drawWhale(500, 300);
     drawCrab(100, 300);
     drawDragon (400,300);
     
};

//🟢draw Function - will run on repeat
draw = function(){

     fill(200,0,0);
     textSize (60);
     
     if(mousePressed){
   text("🐉" , random(0,600), random(0,400));
   }
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawCrab = function(crabX, crabY, crabColor){
  textSize(40);
  fill(crabColor);
  text("🦀", crabX, crabY);
};
var drawDragon = function(dragonX, dragonY, dragonColor){
  textSize(40);
  fill(dragonColor);
  text("🐉", dragonX, dragonY);
};
var drawSquid = function(squidX, squidY, squidColor){
  textSize(40);
  fill(squidColor);
  text("🦑", squidX, squidY);
};
var drawWhale = function(whaleX, whaleY, whaleColor){
  textSize(40);
  fill(whaleColor);
  text("🐋", whaleX, whaleY);
  
  };




