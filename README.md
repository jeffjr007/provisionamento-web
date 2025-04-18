# 🌐 Provisionamento Automático de Servidor Web

Este projeto consiste em um script de automação que instala e configura um servidor web Apache em sistemas Linux baseados em Debian/Ubuntu.

## ✅ O que o script faz

- Atualiza o sistema
- Instala o servidor Apache2
- Instala o utilitário `unzip`
- Baixa uma aplicação web do GitHub
- Descompacta e copia os arquivos para o diretório padrão do Apache

## 📌 Como usar

1. Clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/provisionamento-servidor-web.git
   ```

2. Dê permissão ao script:
   ```bash
   chmod +x provisiona-web.sh
   ```

3. Execute com privilégios de root:
   ```bash
   sudo ./provisiona-web.sh
   ```

---

Projeto criado como parte do desafio da DIO.
