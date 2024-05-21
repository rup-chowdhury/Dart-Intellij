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

  studentList.insertAll(2, ['new element 2', 'new element 3']);

  print(studentList);

  studentList.removeAt(2);

  print(studentList);


  Set<String> students = {};
  students.add('Rakib');
  students.add('Sakib');
  students.add('tamim');
  students.add('Rakib');
  students.add('Noor');

  print(students);

  students.addAll({'tamim', 'Jalil'});

  print(students);

  print(students.elementAt(3));

  Map<int, String> maps = {
    1 : 'r',
    20 : 'l',
    3 : 'k',
    4 : 'm'};

  print(maps);

  print(maps[3]);

  maps[3] = 'changed';

  print(maps);

  print(maps.length);

  print(maps.containsValue('j'));

  maps.clear();

  print(maps);

  maps[7] = 'Rup';

  print(maps);
  
  maps.addAll({
    32 : 'Shamim',
    35 : 'Tamim'
  }
  );

  print(maps);

  print(maps.keys);
  print(maps.values);
}