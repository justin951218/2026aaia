//week04-2 好玩的程式設計 Processing for(迴圈)+if(判斷)
//Ctrl+N 可開啟新的視窗來寫程式
void setup(){//設定的函式
  size(800,200);//視窗大小800x200
}
void draw(){//畫圖的函式
  for (int x=0 ; x<800 ; x += 100){//for(迴圈)
    //Tool-色彩選擇器,可以選擇你要的色彩,再Copy複製,再Ctrl-V貼
    //下面的if 是判斷 mouse的X座標是否夾在 x...x+100 中間
    if(x<mouseX && mouseX < x+100) fill(#527FFF);//設定天藍色
    else fill(#FFF86A);//否則填充淡黃色
    rect( x, 0, 100, 100);
  }
}
