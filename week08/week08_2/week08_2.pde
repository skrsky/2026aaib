//week08-2 會飛的氣球
//Ctrl+N 新視窗
void setup(){
  size(500, 500); //視窗大小
  img = loadImage("balloon.png");//呼叫函式、讀入圖片
}
PImage img; //圖片宣告
int x, y;
void draw(){
  background(255);//白色背景
  x= mouseX-96/2;//x座標變數設定值
  y= mouseY-132;//y座標
  image( img, x, y, 96, 132);//照著座標畫氣球
  //image(img, mouseX-96/2, mouseY-132, 96, 132);
}//注意，要再拉一次balloon.png到程式裡  
