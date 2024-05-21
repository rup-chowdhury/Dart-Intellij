main() {
  List<String> studentList = ['Rahim', 'Karim'];

  print(studentList);

  studentList.add('Jibon');

  print(studentList);

  studentList.addAll(['harun', 'rashid']);

  print(studentList);

  studentList.remove('Jibon');

  print(studentList);

  print(studentList[2]);

  print(studentList.length);

  print(studentList.first);

  print(studentList.last);

  print(studentList.elementAt(2));

  studentList.insert(1, 'New element');

  print(studentList);

}