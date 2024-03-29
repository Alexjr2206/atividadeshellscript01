!/bin/bash

# Defina o nome do usuário
usuario="202112160034@ifto.local"

# Verifique se o diretório home do usuário existe
if [ -d "/home/$usuario" ]; then
    # Liste recursivamente todos os arquivos no diretório home do usuário
    find "/home/$usuario" -type f
else
    echo "O diretório home do usuário '$usuario' não foi encontrado."
fi
