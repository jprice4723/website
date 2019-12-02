void setup(){
  size(500,500);
  
 }
  
  void draw(){
       background(102,178,255);
       //face
       fill(255,229,204);
  ellipse(250,250,100,100);
  
  //eyes
  fill(255);
  ellipse(230,235,25,15);
  ellipse(270,235,25,15);
  fill(0);
  ellipse(230,235,5,5);
  ellipse(270,235,5,5);
  fill(0,153,0);
  ellipse(230,235,3,3);
  ellipse(270,235,3,3);
  
  //mouth
  fill(255);
  
  //nose
  fill(255,204,153);
  triangle(250,245, 240,255, 250,255);

  fill(255);
  arc(250, 265, 40, 30, 0, PI, CHORD);
   line(232,272,267,272);
   line(242,266,242,279);
   line(258,266,258,279);
   
   //hat
   fill(0);
   rect(200,195,100,20);
   rect(217,145,65,70);
   
   //sun
   fill(255,255,51);
   ellipse(75,75,100,100);
   line(75,25,75,5);
   line(75,125,75,150);
   line(125,80,150,80);
   line(25,80,5,80);
   
   //cloud
   fill(255);
   ellipse(400,100,100,70);
   ellipse(420,80,80,50);
   ellipse(380,70,90,50);
   ellipse(360,100,90,70);

  
  
  //baloon
    fill(0);
    line(mouseX,mouseY,mouseX,mouseY-100);
    fill(43,135,109);
    ellipse(mouseX,mouseY-100,50,50);

  }
