var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];
var myGreeting = ["Frosty","Prouty","Tadej"];
var myAge = ["35","40","50"];
var myAg = ["age","age","age"];




setup = function() {
   size(600, 450); 
   background(164, 212, 255);
   
    //Example Function Call
drawFish(380, 200, color(255, 192, 203));

   
   
};
   
   
  //Function Definition
var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};

 
   
   
draw = function()   {
   
  fill (255,255,255)
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(230,255,255);
   rect(-10, 300, 610, 150);

if(mousePressed){
  snowX.push(mouseX);
  snowY.push(mouseY);
}
    
    
    for (var i = 100; i < 600; i += 200) {
    fill(255,255,255)
  ellipse(i,300,140,140)     
  };


for (var i = 100; i < 600; i += 200) {
    fill(255,255,255)
  ellipse(i,235,110,110)     
  };




for (var i = 100; i < 600; i += 200) {
    fill(255,255,255)
  ellipse(i,175,70,70)     
  };
  
  textSize(20);
 fill(255, 192, 203);
text(myAg[0], 80, 400);
text(myAg[1], 280 , 400 );
text(myAg[2], 490 , 400);
  
  
  textSize(20);
 fill(255, 192, 203);
text(myAge[0], 80, 430);
text(myAge[1], 290 , 430 );
text(myAge[2], 505 , 430);
  
  
  
  
  
  
textSize(20);
 fill(255, 192, 203);
text(myGreeting[0], 60 , 125);
text(myGreeting[1], 280 , 125 );
text(myGreeting[2], 475 , 125);
  
  fill(0,0,0)
  ellipse (85,160,5,5)
  ellipse (110,160,5,5)
  ellipse (285,160,5,5)
  ellipse (310,160,5,5)
  ellipse (485,160,5,5)
  ellipse (510,160,5,5)
  
  
  fill (255, 165, 0 )
 triangle(100, 170, 130, 180, 100, 190)
  
  
  
  
  triangle(300, 170, 330, 180,300, 190)
  
  triangle(500, 170, 530, 180,500, 190)
 
  
};
  
  
  
 