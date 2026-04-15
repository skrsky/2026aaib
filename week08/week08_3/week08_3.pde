//week08-3 會飛的氣球
//修改自week08-2 會跟著mouse移動的氣球
void setup(){
  size(500, 500); //視窗大小
  img = loadImage("balloon.png");//呼叫函式、讀入圖片
}
PImage img; //圖片宣告
int x, y;
float s = 0.1;
void draw(){
  background(255);//白色背景
  if(mousePressed){
    s *= 1.05;//氣球越來越大
    image( img, mouseX-(96*s)/2, mouseY-(132*s), 96*s, 132*s);
  }else{
    image( img, x, y, 96*s, 132*s);//照著座標畫氣球
    y--;
  }  
}//注意，要再拉一次balloon.png到程式裡  
void mouseReleased() {
    x= mouseX-96/2;//x座標變數設定值
    y= mouseY-132;//y座標
}
