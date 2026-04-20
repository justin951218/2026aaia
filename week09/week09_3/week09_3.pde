//week09-3 好玩得程式設計(氣球會變大)
PImage img;//宣告變數(圖)
void setup(){
  size(600,500);
  img = loadImage("balloon.png");
}//要再手動把圖檔拉進程式

float x,y,s = 0.01;//一開始的氣球比較小
void draw(){//畫圖的韓式(每秒60次)
  background(#FFFFF2);//背景淡黃色
  //image(img,mouseX-96/2,mouseY-132,96,132);
  if(mousePressed){//如果 mouse 壓下去
    s =s * 1.02;//氣球會變大
    image(img,mouseX-96/2*s,mouseY-132*s,96*s,132*s);
  }else s = 0.1;
}//這裡的座標,有稍微改一下
//讓手拿氣球下面綁起來的地方
