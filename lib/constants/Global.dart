class Global {
  static const String baseUrl = "voilapro.nl";
  static const String _login = "/apis/login";
  static const String _forgetPassword = "/forgot_password";
  static const String _register = "/register";
  static const String _profile = "/get_profile";
  static const String _updateProfile = "/edit_profile";

  static Uri getLoginUrl() => Uri.parse('$baseUrl$_login');
  static Uri getRegisterUrl() => Uri.parse('$baseUrl$_register');
  static Uri getForgetPasswordUrl() => Uri.parse('$baseUrl$_forgetPassword');
  static Uri getProfileUrl() => Uri.parse('$baseUrl$_profile');
  static Uri getUpdateProfileUrl() => Uri.parse('$baseUrl$_updateProfile');

  static Map<String, String> getCustomizedHeader() =>
      {'Content-type': 'application/json', 'Accept': 'application/json'};
}
