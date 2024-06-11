part of 'register_form_validation_bloc.dart';

abstract class RegisterFormValidationEvent extends Equatable {
  const RegisterFormValidationEvent();

  @override
  List<Object> get props => [];
}

//name
class ErrorRegistrarNameCorrectEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarNameCorrectEvent(this.error);
}

class ErrorRegistrarNameShortEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarNameShortEvent(this.error);
}

class ErrorRegistrarNameLengthEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarNameLengthEvent(this.error);
}

class ErrorRegistrarNameEmptyEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarNameEmptyEvent(this.error);
}

class ValidoRegistrarNameEvent extends RegisterFormValidationEvent {
  const ValidoRegistrarNameEvent();
}

//email
class ErrorRegistrarEmailCorrectEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarEmailCorrectEvent(this.error);
}

class ErrorRegistrarEmailLengthEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarEmailLengthEvent(this.error);
}

class ErrorRegistrarEmailEmptyEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarEmailEmptyEvent(this.error);
}

class ValidoRegistrarEmailEvent extends RegisterFormValidationEvent {
  const ValidoRegistrarEmailEvent();
}

//telefono
class ErrorRegistrarTelefonoCorrectEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarTelefonoCorrectEvent(this.error);
}

class ErrorRegistrarTelefonoShortEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarTelefonoShortEvent(this.error);
}

class ErrorRegistrarTelefonoLengthEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarTelefonoLengthEvent(this.error);
}

class ErrorRegistrarTelefonoEmptyEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarTelefonoEmptyEvent(this.error);
}

class ValidoRegistrarTelefonoEvent extends RegisterFormValidationEvent {
  const ValidoRegistrarTelefonoEvent();
}

//cargo
class ErrorRegistrarCargoCorrectEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarCargoCorrectEvent(this.error);
}

class ErrorRegistrarCargoShortEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarCargoShortEvent(this.error);
}

class ErrorRegistrarCargoLengthEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarCargoLengthEvent(this.error);
}

class ErrorRegistrarCargoEmptyEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarCargoEmptyEvent(this.error);
}

class ValidoRegistrarCargoEvent extends RegisterFormValidationEvent {
  const ValidoRegistrarCargoEvent();
}

//password
class ErrorRegistrarPasswordCorrectEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarPasswordCorrectEvent(this.error);
}

class ErrorRegistrarPasswordShortEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarPasswordShortEvent(this.error);
}

class ErrorRegistrarPasswordLengthEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarPasswordLengthEvent(this.error);
}

class ErrorRegistrarPasswordEmptyEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarPasswordEmptyEvent(this.error);
}

class ValidoRegistrarPasswordEvent extends RegisterFormValidationEvent {
  const ValidoRegistrarPasswordEvent();
}

//repeatPassword
class ErrorRegistrarRepeatPasswordCorrectEvent extends RegisterFormValidationEvent {
  final String error;
  const ErrorRegistrarRepeatPasswordCorrectEvent(this.error);
}

// class ErrorRegistrarRepeatPasswordShortEvent extends RegistrarEvent {
//   final String error;
//   const ErrorRegistrarRepeatPasswordShortEvent(this.error);
// }

// class ErrorRegistrarRepeatPasswordLengthEvent extends RegistrarEvent {
//   final String error;
//   const ErrorRegistrarRepeatPasswordLengthEvent(this.error);
// }

// class ErrorRegistrarRepeatPasswordEmptyEvent extends RegistrarEvent {
//   final String error;
//   const ErrorRegistrarRepeatPasswordEmptyEvent(this.error);
// }

class ValidoRegistrarRepeatPasswordEvent extends RegisterFormValidationEvent {
  const ValidoRegistrarRepeatPasswordEvent();
}

//valores
class RegistrarNameEvent extends RegisterFormValidationEvent {
  final String value;
  const RegistrarNameEvent(this.value);
}

class RegistrarEmailEvent extends RegisterFormValidationEvent {
  final String value;
  const RegistrarEmailEvent(this.value);
}

class RegistrarTelefonoEvent extends RegisterFormValidationEvent {
  final String value;
  const RegistrarTelefonoEvent(this.value);
}

class RegistrarCargoEvent extends RegisterFormValidationEvent {
  final String value;
  const RegistrarCargoEvent(this.value);
}

class RegistrarPasswordEvent extends RegisterFormValidationEvent {
  final String value;
  const RegistrarPasswordEvent(this.value);
}

class RegistrarRepeatPasswordEvent extends RegisterFormValidationEvent {
  final String value;
  const RegistrarRepeatPasswordEvent(this.value);
}

//message
class RegistrarMessageEvent extends RegisterFormValidationEvent {
  final String message;
  const RegistrarMessageEvent(this.message);
}
