//week09-1 好玩的程式設計(氣球)
//File-Preference 字型放大
PImage img;//宣告 圖
size(600,500);
//老師傳給你 balloon.png 圖檔(在桌面)<把圖檔拉進程式碼
img = loadImage("balloon.png");
image(img,0,0,96,132);//氣球
image(img,96,0,96*2,132*2);
