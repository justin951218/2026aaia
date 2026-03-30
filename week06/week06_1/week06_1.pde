//week06-1好玩的程式設計
//file-Preference
//修改自05-2 好玩的程式設計
//Ctrl-N 開新視窗
void setup(){
  size(800,500);//視窗大小800*500
}
int[][]a = new int[10][16];
void mousePressed(){
  int i = mouseY/50, j = mouseX/50;
  a[i][j] = 1;
}
void draw(){
  for(int i=0;i<10;i++){//上週是 for y 現在改成for i 左手i
    for(int j=0;j<16;j++){//上週是 for x 現在改成for j 右手j
     if(a[i][j]==1)fill(#E646FF);//若陣列沒有值，設粉色
     else fill(255);//沒有值，設白色
     rect(j*50,i*50,50,50);//畫四邊形
    }
   }

/* 很多行的註解 用斜線星
  for(int y=0;y<500;y+=50){
    for(int x=0;x<800;x+=50){
      if(x<mouseX && mouseX <x+50) fill(#67C41C);
      else if(y<mouseY && mouseY <y+50) fill(#20AF7C);
      else fill(255);
      rect(x,y,50,50); 
    }
  }收尾的地方是星斜線 */
}
