// contract

abstract class Employee {
  void work();

  void formalDressUp();

  void attendMeeting();

  void goToOffice() {
    print('Print Something');
  }
}

class SoftwareEngineer {
  @override
  void attendMeeting() {
    print('Attending Stand up Meeting');
  }

  @override
  void formalDressUp() {
    print('Wearing Formal Dress');
  }

  @override
  void work() {
    print('');
  }
}
