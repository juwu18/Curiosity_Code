// add your curiosity code here
size(500,500);

//paper
beginShape();
fill(255,255,255);
vertex(0,300);
vertex(0,500);
vertex(100,500);
vertex(0,300);
endShape();
strokeWeight(3);
line(0,470,50,470);

strokeWeight(2);
fill(255,253,224);
beginShape();
vertex(80,420);
vertex(100,440);
vertex(50,470);
vertex(80,420);
endShape();

//pencil's body
fill(255, 214, 132);
beginShape();
vertex(80,420);
vertex(290,210);
vertex(310,230);
vertex(100,440);
endShape();
strokeWeight(1);
line(85,425,295,217);
line(90,433,305,220);

strokeWeight(2);
//metal part of pencil
beginShape();
fill(209, 209, 209);
vertex(290,210);
vertex(310,230);
vertex(320,220);
vertex(300,200);
vertex(290,210);
endShape();
line(315,225,295,205);

strokeWeight(2);
//eraser
fill(255, 178, 195);
beginShape();
vertex(300,200);
vertex(320,220);
vertex(340,200);
vertex(320,180);
vertex(300,200);
endShape();



//triangles
fill(255, 241, 216);
strokeWeight(1);
beginShape();
vertex(80,420);
vertex(75,430);
vertex(85,425);
endShape();

beginShape();
vertex(85,425);
vertex(82.5,435);
vertex(90,433);
endShape();

beginShape();
vertex(90,433);
vertex(89,439);
vertex(100,440);
endShape();
