//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireW = 5;
var workH = 5;

var boatA = 40;
var boatB = 111;
var boatC = 93;
var boatD = 52;
var stickX = 69;
var topA = 74;
var topB = 49;
var topC = 101;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  
  //fireworks
  fill(239, 249, 11 );
ellipse(69,123,fireW,workH);
fill(249, 83, 11 );
ellipse(134,192,fireW,workH);
fill(177, 249, 11 );
ellipse(201,192,fireW,workH);
fill(11, 249, 177 );
ellipse(241,114,fireW,workH);
fill(11, 249, 238 );
ellipse(296,172,fireW,workH);
fill(11, 37, 249 );
ellipse(294,78,fireW,workH);
fill(170, 11, 249 );
ellipse(158,70,fireW,workH);
fill(240, 148, 241);
ellipse(93,47,fireW,workH);
fill(249, 231, 159);
ellipse(65,214,fireW,workH);
fill(249, 11, 76 );
ellipse(317,239,fireW,workH);
fill(249, 11, 238 );
ellipse(88,178,fireW,workH);


//boat
fill(96, 76, 24);
rect(stickX,336,10,47);

fill(138, 173, 248);
quad(boatA,365,boatB,365,boatC,389,boatD,388);

fill(247, 232, 193);
triangle(topA,308,topB,340,topC,340);

fireW +=6
workH +=6

boatA +=6
boatB +=6
boatC +=6
boatD +=6

stickX +=6

topA +=6
topB +=6
topC +=6

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
