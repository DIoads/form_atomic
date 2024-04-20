import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'register_state.dart';

class RegisterCubit extends Cubit<RegisterFormState> {
  RegisterCubit() : super(const RegisterFormState());
  void onSubmit() {
    print("Submit:$state");
  }

  voidUserNameChanger(String value) {
    emit(state.copyWith(userName: value));
  }

  voidEmailChanger(String value) {
    emit(state.copyWith(email: value));
  }

  voidPasswordChanger(String value) {
    emit(state.copyWith(password: value));
  }
}
