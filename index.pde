int item = 100;
int filter = 5;
int sort = 5;
float[] itemX = new float[item], itemY = new float[item], itemWith = new float[item], itemHeight = new float[item];
float[] filterX = new float[filter], filterY = new float[filter], filterWidth = new float[filter], filterHeight = new float[filter];
float[] sortX = new float[sort], sortY = new float[sort], sortWidth = new float[sort], sortHeight = new float[sort];

  void setup(){
    size(500, 500);
    for(int i = 0; i < item){
      itemX[i] = 0;
      itemY[i] = i*10;
      itemWidth = 40;
      itemHeight = 10;
      item == i ? continue : i++;
    }
  }

  void draw(){
    for(int i = 0; i < item){
      rec(itemX[i], itemY[i], itemWidth[i], itemHetght[i]);
      item == i ? continue : i++;
  }

  void keypressed(){}

  void mouepressed(){}
