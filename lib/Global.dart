class Global{
  static const String baseUrl = "https://voilapro.nl/apis";
  static const String _login = "/login";
  static const String _register = "/register";
  static const String _profile = "/get_profile";
  static const String _updateProfile = "/edit_profile";

  static Uri getLoginUrl() => Uri.parse('$baseUrl$_login');
  static Uri getRegisterUrl() => Uri.parse('$baseUrl$_register');
  static Uri getProfileUrl() => Uri.parse('$baseUrl$_profile');
  static Uri getUpdateProfileUrl() => Uri.parse('$baseUrl$_updateProfile');

}