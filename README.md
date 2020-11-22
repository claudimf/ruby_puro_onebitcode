# Curso de Ruby Puro

Bem-vindo(a) ao curso de ruby puro.

# Aulas
```sh
Aula 1 - O Início
Aula 2 - Conceitos Básicos
Aula 3 - Estruturas de Controle
Aula 4 - Collections
Aula 5 - Métodos e Gems
Aula 6 - Programação Orientada a Objetos I
Aula 7 - Programação Orientada a Objetos II
Aula 8 - Ruby Avançado I
Aula 9 - Ruby Avançado II
Aula 10 - Projeto Final
```
# Exercícios solucionados
[Aula 2 - Conceitos Básicos](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_2/)  
[Aula 3 - Estruturas de Controle](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_3/)  
[Aula 4 - Collections](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_4/)  
[Aula 5 - Métodos e Gems](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_5/)  
[Aula 6 - Programação Orientada a Objetos I](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_6/)  
[Aula 7 - Programação Orientada a Objetos II](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_7/)  
[Aula 8 - Ruby Avançado I](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_8/)  
[Aula 9 - Ruby Avançado II](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_9/)  
[Aula 10 - Projeto Final](https://github.com/claudimf/ruby_puro_onebitcode/tree/main/aula_10/)  

# Rodar sem instalar o rub

**:warning: Atenção:**  É necessário que os desenvolvedores usem o Docker no seu ambiente de desenvolvimento.

- **🛠 Modo Desenvolvimento Docker**
    - :computer: [Linux Ubuntu LTS](https://ubuntu.com/download/desktop)
    - 🐳 [Docker](https://docs.docker.com/engine/installation/) Deve estar instalado.
    - 🐳 [Docker Compose](https://docs.docker.com/compose/) Deve estar instalado.
    - **💡 Dica:** [Documentação do Docker](https://docs.docker.com/)

# Instalando

## 🐳 Modo Desenvolvimento com Docker

Após instalar o docker e docker-compose, estando na pasta raiz do projeto, execute:

Para acessar o container da aplicação, execute:

```sh
docker-compose run --rm ruby bash
```

Para derrubar a instância do docker novamente, execute:

```sh
docker-compose down
```

## Rodar scripts no docker

Acesse o container da aplicação executando:

```sh
docker-compose run --rm ruby bash
```

Depois escolha um dos scripts para rodar, por exemplo:

```sh
ruby aula_2/mission_1.rb
```
