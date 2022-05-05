import 'package:masflu/models/user.model.dart';
import 'package:masflu/view-models/signup.viewmodel.dart';

class AccountRepository {
  Future<UserModel> createAccount(SignupViewModel model) async {
    await Future.delayed(new Duration(milliseconds: 1500));
    return new UserModel(
      id: "1",
      name: "Igor Fernandes ",
      email: "igor@alfainternet.net",
      picture: "https://picsum.photos/200/200",
      role: "student",
      token: "xpto",
    );
  }
}
