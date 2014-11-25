void setup()
  {
   size(200,300); 
   frameRate(2); 
   background(255); 
  }

float groesse;

void draw()
{
   linien(color(random(255),random(255),random(255)));
   if(mousePressed == true)
   {
   if(mouseX < 200 && mouseX > 0 && mouseY < 300 && mouseY > 0)
       {
       PImage screen = get(0, 0, 200, 300);
       screen.save("screenshot/screenshot.png");
       }
   }
}

void linien(color farbe)
{
  stroke(farbe);
  strokeWeight(random(10));
  for (int i = 1; i > 0; i--)
      {
      float x = random(300);
      float y = random(400);
      line(random(x),random(y),random(x),random(y));
      }     
}
  

  


