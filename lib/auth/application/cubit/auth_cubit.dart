import 'package:articles_app_flutter/common/models/failure.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(const AuthState.initial());

  void login({required String login, required String password}) {}

  void register({required String login, required String password}) {}

  void checkLogin(String login) {}
}