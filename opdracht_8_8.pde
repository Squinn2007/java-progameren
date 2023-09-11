int getala =0;
int getalb =1;
int som;

int teller = 0;

print(0,1);

while(teller < 20){
  
  som = getala + getalb;
  print(som);
  getala = getalb;
  getalb = som;
  
  teller++;
}
