#!/bin/sh

# setup-env.sh (versão mais portável)
echo "Criando ambiente virtual..."
python3 -m venv venv1

echo "Ativando ambiente virtual..."
. venv1/bin/activate

echo "Instalando dependências do requirements.txt..."
pip install -r requirements.txt

echo "Ambiente configurado com sucesso!"