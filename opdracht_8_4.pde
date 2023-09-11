size(400,400);
background(255,255,255);

int xWaarde = 5;
int yWaarde = 2;

for(int i = 0; i < 5; i++){
  for(int j = 0; j < 2; j++){
    rect(xWaarde, yWaarde, 10, 10);
  yWaarde = yWaarde + 10 ;
}
yWaarde = 2;
xWaarde = xWaarde + 5;
}
