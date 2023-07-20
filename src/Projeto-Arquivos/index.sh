# Criando Arquivos:
touch script.py
touch script.html
touch script.css
touch script.csv
touch script.txt

# Listando arquivos:
ls 

# Copiando um arquivo:
cp index.html contato.html

# Listando os arquivos:
ls

# Abrindo o arquivo:
cat contato.html

# Criando uma Pasta:
mkdir arquivos
mkdir arquivos/Python

# Movendo Arquivo:
mv contato.html arquivos
mv script.css   arquivos
mv script.csv   arquivos
mv script.css   arquivos
mv script.txt   arquivos
mv script.html arquivos
mv script.py    arquivos/Python

# Criando e Removendo arquivos:
touch index.txt
rm index.txt

# Criando e Removendo Diretórios:
mkdir index
rmdir index # Precisa ter o Diretório vazio

# Criando em uma linha só:
mkdir index & touch index_2.html & mv index.html index

# Forçando a remover:
rm -rf index