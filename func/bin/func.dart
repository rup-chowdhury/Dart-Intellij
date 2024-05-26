main(){

  String name, address, age;

  name = 'Rup Chowdhury';

  address = '33/2 Commisioner Goli';

  age = '25';

  welcomeMessage(name, address, age);

  name = 'Hackerman';

  address = 'hidden';

  welcomeMessage(name, address);

}

welcomeMessage(String name, String address, [String age = 'Confidential']){
  print('Welcome to Flutter programming Mr. $name livin in $address and age of $age' );
}