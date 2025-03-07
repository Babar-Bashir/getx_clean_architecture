import 'package:get/get.dart';
import 'package:int_quest/data/providers/firestore/user_provider.dart';
import 'package:int_quest/data/providers/local/storage_provider.dart';
import 'package:int_quest/domain/entities/user.dart';
import 'package:int_quest/domain/repositories/auth_repo.dart';
import 'package:int_quest/domain/usecases/auth/login_uc.dart';
import 'package:int_quest/domain/usecases/auth/register_uc.dart';

class AuthRepoImpl implements AuthRepo {
  final StorageProvider _storageProvider = Get.find();
  final UserProvider _userProvider = Get.find();

  @override
  Future<bool> logOut() {
    // TODO: implement logOut
    throw UnimplementedError();
  }

  @override
  Future<User> loginByEmail(LoginEmailInput input) async {
    // TODO: implement loginByEmail
    throw UnimplementedError();
  }

  @override
  Future<User> loginByGoogle() async {
    // TODO: implement loginByGoogle
    throw UnimplementedError();
  }

  @override
  Future<User> registerByEmail(RegisterEmailInput input) {
    // TODO: implement registerByEmail
    throw UnimplementedError();
  }

  @override
  Future<bool> sendEmailVerification() {
    // TODO: implement sendEmailVerification
    throw UnimplementedError();
  }
}
