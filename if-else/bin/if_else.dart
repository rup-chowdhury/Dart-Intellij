main(){
  int age = 23;

  if (age >= 21){
    print('Man');
  } else if (age >=11) {
    print('Boy');
  } else {
    print('Baby Boy');
  }


  String userName = 'Rup';

  if (userName == 'Chowdhury' && age > 20){
    print('Username is $userName');
  }

  if (userName == 'Rup' || userName == 'Chowdhury'){
    print('Username : $userName');
  }
}