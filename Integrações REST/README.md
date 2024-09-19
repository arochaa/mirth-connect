# Mirth Connect - Integrações REST

## Inscrições

Para duvidas e inscrições, por favor, siga este link: [WhatsApp](https://wa.me/5522998813546)

## Descrição

Bem-vindo ao curso **Mirth Connect for Beginners**! Este curso foi projetado para fornecer uma compreensão abrangente sobre **Integrações REST**. Ao longo das aulas, você irá aprender **a criar um Web Service, para atender projetos de integrações via HTTP**.

## Estrutura do Curso

O curso é dividido em 4 aulas, com duração de 2h.

1. **Dia 1: Overview Mirth Connect**
   - **Introfução:** Uma breve introdução sobre a ferramenta
   - **Arquitetura:** Explicação e demostração de como é o funcionamento e seus pilares

2. **Dia 2: Ambiente de Desenvolvimento**
   - **Instalação:** Instalar o ambiente de Desenvolvimento
   - **Configurar:** Configurar o ambiente de Desenvolvimento
   - **Code Template:** Primeiro JavaScript

3. **Dia 3: Inicnando o CRUD**
   - **Code Template:** Organizando e criando Funções via JavaScript
   - **Canais e Connectores:** Configurando o Publish e Consumers
   - **Transformadores:** Utilizando Transformadores para Connectores
   - **Filtros:** Utilizando Filtros para Connectores
   - **Code Template:** Script para acessar o Banco e retornar dados(GET)

4. **Dia 4: Finalizando CRUD**
   - **Code Template:** Configurando a conexão com banco de dados
   - **Code Template:** Script para acessar o Banco e criar dados(POST)
   - **Code Template:** Script para acessar o Banco e deletar dados(DELETE)
   - **Code Template:** Script para acessar o Banco e atualizar dados(PUT)

## Materiais Necessários

Para acompanhar o curso, você precisará de:

- **Instalar o Docker**
  - [Link para instalação para Windows](https://docs.docker.com/desktop/install/windows-install)
  - [Link para instalação para Linux](https://docs.docker.com/desktop/install/linux/)
  - [Link para instalação para MacOs](https://docs.docker.com/desktop/install/mac-install/)
- **Docker Compose**
  - [Link para mais informações](https://docs.docker.com/compose/install/)
- **Validar a Instalação**
  - Para validar a instalação, visite a seção **Comandos Executados em Aula**

## Comandos Executados na Aula

Validar a instalação do docker em sua maquina, execute o comando abaixo e terá que ver a mensagem **Hello from Docker! This message shows that your installation appears to be working correctly**

```bash
docker run hello-world
```

Para executar um conteiner basico com suas configurações default

```bash
docker run -p 8443:8443 nextgenhealthcare/connect
```

Para executar um projeto todo configurado

```bash
docker-compose down -v && docker-compose up
```

## Público-Alvo

Este curso é destinado a:

- **Estudantes**
- **Profissionais de Tecnologia**