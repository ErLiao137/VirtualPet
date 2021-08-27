
void setup(){
   size(500,500);
   background(45,39,125);
}
void draw(){
stroke(1);
//wings

// wings should be at around x -cord: 250, y- cord = 200+ and thats for left wing and right wing is prob reflected
 //ears
  //body
fill(255,178,102);
ellipse(250,250,300,300);
//eyes
fill(255,255,255);
ellipse(200,200,100,100);
ellipse(300,200,100,100);
//iris?
fill(0,0,0);
ellipse(200,200,50,50);
ellipse(300,200,50,50);
fill(255,255,255);
ellipse(210,200,20,20);
ellipse(290,200,20,20);
//belly
noStroke();
fill(219,219,215);
ellipse(250,340,200,100);
//beak
stroke(1);
fill(239,179,40);
triangle(240,240,260,240,250,260);

/*
triangle(200,200,300,300,100,250); */
triangle(300,300,260,260,180,180);
}
