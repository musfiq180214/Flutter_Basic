
void main(List<String> args) {
  for(int i = 0;i<20;i++)
  {
    if (i==10){
      continue;
    }
    if (i==15){
      break;
    }
    print(i);
  }
}