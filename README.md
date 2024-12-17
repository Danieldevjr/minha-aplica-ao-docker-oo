# Aplicação Web Dockerizada

Este é um exemplo simples de aplicação web utilizando **Node.js**, **Docker**, e **Express**.

## Instruções de Uso

### Como Rodar a Aplicação Localmente

1. **Certifique-se de ter o Docker instalado em sua máquina.**

   Se você ainda não tem o Docker instalado, siga o tutorial oficial de instalação do Docker [aqui](https://docs.docker.com/get-docker/).

2. **Faça o pull da imagem Docker:**

   Para obter a imagem da aplicação que está no Docker Hub, execute o seguinte comando:

   ```bash
   docker pull seu_usuario/minha-aplicacao:latest
Após o pull da imagem, execute o seguinte comando para rodar a aplicação:

bash
Copiar código
docker run -p 3000:3000 seu_usuario/minha-aplicacao:latest
Acesse a aplicação no navegador:

Agora, abra seu navegador e acesse a seguinte URL para visualizar a aplicação rodando:

arduino
Copiar código
http://localhost:3000

