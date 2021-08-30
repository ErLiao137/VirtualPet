void setup(){
   size(500,500);
   background(45,39,125);
}

void draw(){
//moon
noStroke();
fill(255,255,255);
ellipse(0,0,150,150);
 
 noStroke();

//wings
 fill(255,178,102);
 triangle(130,230,130,270,25,325);
 triangle(370,230,370,270,475,325);
 
//ears
noStroke();
fill(255,178,102);
triangle(100,100,250,150,250,250);
triangle(400,100,250,150,250,250);
 
//feet
stroke(1);
fill(204,102,0);
ellipse(175,395,20,50);
ellipse(190,395,20,50);
ellipse(205,395,20,50);
ellipse(295,395,20,50);
ellipse(310,395,20,50);
ellipse(325,395,20,50);

//claws
noStroke();
fill(102,51,0);
ellipse(175,415,10,20);
ellipse(190,415,10,20);
ellipse(205,415,10,20);
ellipse(295,415,10,20);
ellipse(310,415,10,20);
ellipse(325,415,10,20);

//body
stroke(1);
fill(255,178,102);
ellipse(250,250,300,300);

//eyes
stroke(1);
strokeWeight(3);
fill(255,223,0);
ellipse(200,200,100,100);
ellipse(300,200,100,100);

//iris
strokeWeight(1);
stroke(1);
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

//top marks
stroke(1);
line(190,320,200,330);
line(200,330,210,320);
line(240,320,250,330);
line(250,330,260,320);
line(290,320,300,330);
line(300,330,310,320);

//bottom marks
line(215,355,225,365);
line(225,365,235,355);
line(265,355,275,365);
line(275,365,285,355);

//beak
stroke(1);
fill(239,179,40);
triangle(240,240,260,240,250,260);
}


