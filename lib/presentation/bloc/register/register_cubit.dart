import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'register_state.dart';

class RegisterCubit extends Cubit<RegisterFormState> {
  RegisterCubit() : super(const RegisterFormState());
  void onSubmit() {
    print("Submit:$state");
  }

  userNameChanged(String value) {
    emit(state.copyWith(userName: value));
  }

  eMailChanged(String value) {
    emit(state.copyWith(email: value));
  }

  passwordChanged(String value) {
    emit(state.copyWith(password: value));
  }
}
