import 'package:shared_preferences/shared_preferences.dart';

class ShrPref
{
  Future<void> createShr(String email,String password)
  async {
    SharedPreferences sharedPreferences=await SharedPreferences.getInstance();
    sharedPreferences.setString('e1', email);
    sharedPreferences.setString('p1', password);
  }
  void readShr()
  {

  }
}
