# Usar a imagem base do Node.js
FROM node:14

# Definir o diretório de trabalho no container
WORKDIR /app

# Copiar o package.json e instalar dependências
COPY package*.json ./
RUN npm install

# Copiar o restante dos arquivos da aplicação
COPY . .

# Expor a porta 3000
EXPOSE 3000

# Comando para rodar a aplicação
CMD ["node", "app.js"]
