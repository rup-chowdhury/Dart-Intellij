void main(){

  for (int loop = 0 ; loop <= 10 ; loop = loop+1){
    if(loop == 5){
    continue;
    }
    print(loop);
    greeting();
  }


}

void greeting(){

  print('Welcome to home');
  print('Tea or Coffee ?');
  print('Goodbye');
}