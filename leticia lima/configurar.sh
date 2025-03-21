git config --global user.name "leticia lima"
git config --global user.email "leticia.lima09@aluno.ifce.edu.br"

cp ~/.ssh/20221321000344 ~/.ssh/id_ed25519
cp ~/.ssh/20221321000344 ~/.ssh/id_ed25519.pub

chmod 600 ~/.ssh/id_ed25519
chmod 644 ~/.ssh/id_ed25519.pub

echo "Configuração concluida!"