//week04-2 好玩的程式設計 forfor迴圈+if判斷
//Ctrl+N開新的視窗
void setup() {
  size(600, 400);
}
void draw() {
  for (int y = 0;y < 400; y +=50){
    for(int x = 0; y < 600; x += 50){
      if (x < mouseX && mouseX < x+50) fill(#74FFE4);
      else if (y < mouseY && mouseY < y+50) fill(#74FFE4);
      else fill(#E52C2C);//自己在Tool色彩選擇器，挑色彩
      rect( x, y, 50, 50 );
    }
  }
} 
