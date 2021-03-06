//Text Class v.0.0.1
//By Hamilton Greene

public class HamText
{
  private String myString;
  private int opacity; //0 = transparent
  private float myX;
  private float myY;
  private int rVal;
  private int gVal;
  private int bVal;
  private int textSize;
  private PFont myFont;
  
  public HamText(String myString)
  {
    this.myString = myString;
    opacity = 255;
    myX = 0;
    myY = 0;
    rVal = 255;
    gVal = 255;
    bVal = 255;
    textSize = 48;
  }
  
  public void displayText()
  {
    fill(rVal,gVal,bVal,opacity);
    textSize(textSize);
    textFont(myFont, textSize);
    text(myString, myX, myY);
  }
  
//*****Setters*****  
  
  public void setText(String newString)
  {
    myString = newString;
  }
  
  public void setOpacity(int newVal)
  {
    opacity = newVal;
  }
  
  public void setX(float newX)
  {
    myX = newX;
  }
  
  public void setY(float newY)
  {
    myY = newY;
  }
  
  public void setRVal(int newR)
  {
    rVal = newR;
  }
  
  public void setGVal(int newG)
  {
    gVal = newG;
  }
  
  public void setBVal(int newB)
  {
    bVal = newB;
  }
  
  public void setTextSize(int newSize)
  {
    textSize = newSize;
  }
  
  public void setFont(String newFont)
  {
    myFont = loadFont(newFont);
  }
  
//*****Getters*****
  
  public String getText()
  {
    return myString;
  }
  
  public int getOpacity()
  {
    return opacity;
  }
  
  public float getX()
  {
    return myX;
  }
  
  public float getY()
  {
    return myY;
  }
  
  public int getRVal()
  {
    return rVal;
  }
  
  public int getGVal()
  {
    return gVal;
  }
  
  public int getBVal()
  {
    return bVal;
  }
  
//*****Modifiers*****

  public int decOpacity(int change)
  {
    opacity-=change;
    if(opacity < 0) opacity = 0;
    return opacity;
  }
  
  public int incOpacity(int change)
  {
    opacity+=change;
    if(opacity > 255) opacity = 255;
    return opacity;
  }
  
}

void scribe(String S, float x, float y) {fill(255); text(S,x,y); noFill();} // writes on screen at (x,y) with current fill color
