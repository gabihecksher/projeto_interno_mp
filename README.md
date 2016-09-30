# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
* 

Mapeamento de Processos
- O objetivo do projeto é facilitar o mapeamento de processos da IN de forma que possamos editar e visualizar de forma simples todos os processos da empresa

Fatores
- Criar processo
- Visualizar processo sem login, apenas editar e comentar precisar estar logado
- Podem ser feitos comentários no processo como um todo, como também nas etapas individuais
- Somente membros da IN podem fazer cadastro (regex)
- Mandar email avisando que foi realizado o cadastro (sem confirmação)
- Os processos mapeados deve estar separadaos em categorias de acordo com as diretorias da IN, qualquer sub-categoria deve ser dinâmica. Um processo pode ter mais de uma diretoria e pode ser privado (só membros logados podem ver).
- Site responsivo e com tema da IN
- O sistema deve ter lucidez e uma interface simples. Evitar ficar trocando de página o máximo possível e garantir o fluxo rápido do sistema
- Obrigatório uso de javascript

Processo
Objetivo
Descrição
Resultado e possíveis inputs para cada etapa
Qual o 'cliente' (além das diretorias)
O que cada etapa precisa para ser completada

Estilo trello com camadas coloridas, numeração pra indicar ordem

Páginas
Home
-(navbar contém as categorias)
Cadastro e login
Processo (mascarar link)
-Etapa (lightbox)
