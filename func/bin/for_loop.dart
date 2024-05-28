void main(){

  for (int loop = 0 ; loop <= 10 ; loop = loop+1){
    if(loop == 5){
    continue;
    }

    if(loop == 8){
      break;
    }
    print(loop);
    greeting();
  }


  int j = 1;

  while(j <= 5){
    print(j);
    j++;
  }

}

void greeting(){

  print('Welcome to home');
  print('Tea or Coffee ?');
  print('Goodbye');
}