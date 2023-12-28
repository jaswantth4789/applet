import processing.core.PApplet;
public class oopsappletballs extends PApplet{
  public static final int height=480;
  public static final int width=640;
  int v1=0;
  int v2=0;
  int v3=0;
  int v4=0;
  int diameter1=10;
  int diameter2=10;

  public static void main(String[] args){PApplet.main("oopsappletballs",args);}
  patternDrawing p=new patternDrawing();
    
    @Override
    public void settings() {
        super.settings();
        size(width,height);
      }
      
     @Override
     public void setup(){
     
     }
     
     @Override
     public void draw(){
       
       p.drawEllipse(v1,height/5);
       v1=p.speedIncrement(1,v1);
       
       p.drawEllipse(v2,height*2/5);
       v2=p.speedIncrement(2,v2);
        
       p.drawEllipse(v3,height*3/5);
       v3=p.speedIncrement(3,v3);
        
       p.drawEllipse(v4,height*4/5);
       v4=p.speedIncrement(4,v4);
       
     }
     class patternDrawing{
       void drawEllipse(int v, int h){
       ellipse(v,h,diameter1,diameter2);
     }
       int speedIncrement(int step,int velocity){
         return velocity+=step;
       }
       
     }
}
