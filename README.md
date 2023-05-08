# Script de criação de Servidor WEB via Apache
Este script foi desenvolvido como parte do conteúdo do bootcamp ''Cloud AWS'', mais especificamente na matéria de Linux, com o objetivo de automatizar a criação de um servidor WEB utilizando a ferramente Apache

## 📚 Funcionalidades
O script realiza as seguintes operações:

- Atualiza biblioteca de pacotes do sistema;
- Instala Apache e Unzip;
- Baixa e extrai repositório do professor, que funcionará como o site;
- Move os arquivos extraídos para a pasta que será compartilhada no Apache
  
## 🛠️ Como utilizar esse repositório
Para executar o script você pode utilizar uma das opções abaixo:

1) Faça o download do arquivo script.sh para o seu computador.
2) Abra um terminal Linux. 
3) Navegue até o diretório onde o arquivo script.sh foi salvo. 
4) Se necessário, dê permissão de execução para o arquivo usando o comando chmod +x script.sh.
5) Para executar o script, utilize o comando ```bash provisionamento_web.sh```
6) Caso precise de privilégios de superusuário (root) para executar o script, utilize o comando ```sudo bash provisionamento_web.sh```

Ou

1) Baixe diretamente via terminal Linux
```
git clone https://github.com/Kauanarauj0/linux-script-servWeb
```
3) Acesse a pasta do projeto:
```
cd caminho-do-repositorio
```
4) Execute o script:
```
sudo bash provisionamento_web.sh
```

## 📈 Considerações finais

Este script pode ser utilizado como parte de uma automatização do processo de criar um site compartilhado via Apache
