void setup(){
   size(500,500);
   background(45,39,125);
}
void draw(){
noStroke();

/*//wings
triangle(130,230,130,270,50,350);
triangle(370,230,370,270,450,350);
// wings should be at around x -cord: 250, y- cord = 200+ and thats for left wing and right wing is prob reflected
 */
 triangle(130,230,130,270,25,325);
 triangle(370,230,370,270,475,325);
 
 //ears

 //feet?
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

//iris?
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

/*
triangle(200,200,300,300,100,250); 
//fill(255,178,102);
wing mods?
//triangle(230-100,230,230-100,270,100-100,380);
//triangle(370-20,230,370-20,270,425,350);*/
//feet lab
//rotate(-PI/12.0);
//ellipse(100,400,150,75);
}

