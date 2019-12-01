# Watir + cucumber para testes funcionais
Projeto de exemplo para implementação de testes funcionais em um Chrome utilizando o framework  Watir.

## Ferramentas utilizadas:
- [VSCode](https://code.visualstudio.com/ "VSCode")
- [Watir](http://watir.com/ "Watir")
- [Cucumber](https://cucumber.io/docs/tools/ruby/ "Cucumber")
- [Rake](https://github.com/ruby/rake "Rake")

## Recursos utilizados no projeto
- **Watir**
	- goto
	- text_field
	- send_keys

## Estrutura de pastas

```
📦watir-example
 ┣ 📂drivers
 ┃ ┗ 📜chromedriver
 ┣ 📂features
 ┃ ┣ 📂step_definitions
 ┃ ┃ ┗ 📜google_search_steps.rb
 ┃ ┣ 📂support
 ┃ ┃ ┗ 📜env.rb
 ┃ ┗ 📜Google_search.feature
 ┣ 📂rake_tasks
 ┃ ┗ 📜cucumber_tasks.rake
 ┣ 📜.gitignore
 ┣ 📜Gemfile
 ┣ 📜README.md
 ┗ 📜Rakefile
```

## Tutorial, Instalação e execução

#### **Ter previamente o ruby instalado em sua máquina**
**Windows:** [Ruby Installer](https://rubyinstaller.org/  "Ruby Installer")
**Unix Based:** ["Ruby for Unix Based"](https://www.ruby-lang.org/pt/documentation/installation/ "Ruby for Unix Based")

#### Instalar o bundler
`gem install bundler`

#### Instalar as gems do projeto
`bundle install`

#### Chromedriver
Se utiliza o SO Windows, atualizar o chromedriver na pasta `driver` para a sua plataforma: [Chromedriver](https://chromedriver.chromium.org/downloads "Chromedriver")

#### Executar o projeto
`rake run_acceptance`


