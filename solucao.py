import re

lista = ['#forTe1', 'senhafraca', 'Qu@s1', 'Voce@Consegue!2023']
regex = r'^(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^&*()\-_=+{};:,<.>]).{7,}$'
filtered_strings = list(filter(lambda x: re.search(regex, x), lista))

print(filtered_strings)





