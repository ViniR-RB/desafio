const main = () => {
  console.log(checkPasswordStrength(['#forTe1', 'senhafraca', 'Qu@s1', 'Voce@Consegue!2023']))
};


function checkPasswordStrength(list) {
  const regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^&*()\-_=+{};:,<.>]).{7,}$/;
  return list.filter((element) => element.match(regex));
}


main();