void main() {
  print(checkPasswordStrength(
      ['#forTe1', 'senhafraca', 'Qu@s1', 'Voce@Consegue!2023']));
}

checkPasswordStrength(List<String> list) {
  RegExp regex =
      RegExp(r'^(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^&*()\-_=+{};:,<.>]).{7,}$');
  return list.where((element) => regex.hasMatch(element));
}
