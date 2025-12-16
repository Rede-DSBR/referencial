[![pages-build-deployment](https://github.com/Rede-DSBR/referencial/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/Rede-DSBR/referencial/actions/workflows/pages/pages-build-deployment)

# Referencial

Conteúdo do referencial metodológico da Plataforma Nilo Peçanha e hospedagem como página web.

## Executando o site localmente

Este repositório contém um site Jekyll hospedado no GitHub Pages. Para testar localmente:

### Pré-requisitos

- Ruby (versão 3.0 ou superior)
- Bundler

### Instalação

1. **Configure o ambiente Ruby** para instalar gems no seu diretório home (evita necessidade de sudo):

```bash
# Adicione ao seu ~/.zshrc ou ~/.bashrc
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

# Recarregue o terminal ou execute:
source ~/.zshrc  # ou source ~/.bashrc
```

2. **Instale o Bundler**:

```bash
gem install bundler
```

3. **Instale as dependências do Jekyll**:

```bash
cd docs
bundle install
```

### Executando o servidor local

Para executar o site localmente com o baseurl correto (como no GitHub Pages):

```bash
cd docs
bundle exec jekyll serve --baseurl "/guiapnp"
```

O site estará disponível em: **http://127.0.0.1:4000/guiapnp/**

Para testar sem o baseurl (simplifica navegação local):

```bash
bundle exec jekyll serve --baseurl ""
```

O site estará disponível em: **http://127.0.0.1:4000/**

### Parando o servidor

Pressione `Ctrl+C` no terminal onde o servidor está rodando.

## Estrutura do projeto

```
docs/
├── _config.yml           # Configuração do Jekyll
├── _data/                # Dados do site (menu, header)
├── _includes/            # Componentes reutilizáveis
├── _layouts/             # Layouts de páginas
├── _plugins/             # Plugins personalizados
├── assets/               # CSS, JS, imagens
├── documentacao/         # Conteúdo Markdown
└── Gemfile              # Dependências Ruby
```

## Licença

Todo o conteúdo deste site está publicado sob a licença MIT.
