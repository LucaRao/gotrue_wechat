import 'package:gotrue_wechatlogin/src/constants.dart';
import 'package:gotrue_wechatlogin/src/types/session.dart';

class AuthState {
  final AuthChangeEvent event;
  final Session? session;

  AuthState(this.event, this.session);
}
