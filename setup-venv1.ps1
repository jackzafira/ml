# setup-env.ps1
Write-Host "Criando ambiente virtual..." -ForegroundColor Green
python -m venv venv1
Write-Host "Ativando ambiente virtual..." -ForegroundColor Green
.\venv1\Scripts\Activate.ps1
Write-Host "Instalando dependências do requirements.txt..." -ForegroundColor Green
pip install -r requirements.txt
Write-Host "Ambiente configurado com sucesso!" -ForegroundColor Green