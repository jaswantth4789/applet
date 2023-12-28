import processing.core.PApplet;
public class appletballs extends PApplet{
  public static final int height=480;
  public static final int width=640;
  int v1=0;
  int v2=0;
  int v3=0;
  int v4=0;
  int diameter1=10;
  int diameter2=10;

  public static void main(String[] args){PApplet.main("appletballs",args);}
    
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
       
       ellipse(v1,height/5,diameter1,diameter2);
       v1++;
       
        ellipse(v2,height*2/5,diameter1,diameter2);
        v2+=2;
        
         ellipse(v3,height*3/5,diameter1,diameter2);
         v3+=3;
        
         ellipse(v4,height*4/5,diameter1,diameter2);
         v4+=4;
       
     }
  
}
