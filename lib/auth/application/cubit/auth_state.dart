part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.authorized() = _Authorized;
  const factory AuthState.loading() = _Loading;
  const factory AuthState.error(Failure reason) = _Error;
}