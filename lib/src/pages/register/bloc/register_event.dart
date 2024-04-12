abstract class RegisterEvents {
  const RegisterEvents();
}

class UserNameEvent extends RegisterEvents {
  final String userName;
  const UserNameEvent(this.userName);
}

class EmailEvent extends RegisterEvents {
  final String email;
  const EmailEvent(this.email);
}

class PasswordEvent extends RegisterEvents {
  final String password;
  const PasswordEvent(this.password);
}

class RepasswordEvent extends RegisterEvents {
  final String repassword;
  const RepasswordEvent(this.repassword);
}

class RegistereLoadingEvent extends RegisterEvents {}

class RegistereSuccessEvent extends RegisterEvents {}

class RegistereFailureEvent extends RegisterEvents {
  final String error;
  const RegistereFailureEvent({required this.error});
}
