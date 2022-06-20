import 'package:firebase_auth/firebase_auth.dart' show User;
import 'package:flutter/cupertino.dart';

@immutable
class AuthUser {
  final bool isEmailVerified;
  AuthUser(this.isEmailVerified);

  factory AuthUser.fromFireBase(User user) => AuthUser(user.emailVerified);
}
