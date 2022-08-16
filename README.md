# Administração de Sistemas Abertos - ASA
Este repositório tem como principal objetivo ajudar os alunos no aprendizado de gerenciamento de serviços containerizados

## Atvividade - ETAPA 01
1. Criar um repositório chamado **infra-asa**
2. Criar uma pasta (dns) com as configurações da infraestrutura para a zona **prova.asa.br**
3. Criar uma pasta com (web1) com as configurações da infraestrutura para um site web usando **nginx**
4. Criar uma pasta com (web2) com as configurações da infraestrutura para um site web usando **apache**
5. Criar as configurações de DNS para web1 como **s1.prova.asa.br**
6. Criar as configurações de DNS para web2 como **s2.prova.asa.br**
7. Criar um programa (script) para iniciar e parar os três containers que compõem a estrutura

## Atvividade 01- ETAPA 02
1. Criar um repositório chamado **mail-asa**
2. Criar uma pasta (smtp) com as configurações da infraestrutura para o servidor de envio de e-mail
3. Criar uma pasta (imap) com as configurações da infraestrutura para o servidor de caixa de e-mail
4. Criar uma pasta (webmail) com as configurações da infraestrutura para o cliente de e-mail web
5. Criar as configurações de DNS para o serviço de e-mail
6. Criar a configuração de todos os serviços usando docker-compose
7. Criar um programa (script) para automatizar as operações básicas dos containers, como iniciar, parar, etc.

## Atvividade 02 - ETAPA 02
### O QUE FAZER?
1. Implementar serviços básicos usando docker e docker-compose:
1.1. Servidor de DNS
1.2. Servidor Web HTTP (Proxy Reverso)
1.3. Servidor Web HTTP (Portal/Página principal)
1.4. Servidor Web HTTP (Webmail)
1.5. Servidor de email (IMAP+SMTP)

2. Requisitos mínimos
2.1. Construir imagens personalizadas
2.2  Criar zonas de DNS no formato dos estados da federação (Ex.: rn.asa.br)
2.3  Usa em pelo menos um serviço o recurso de mapeamento de volumes
2.4  Todos os arquivos e as informações necessárias à execução da infraestrutura deve estar no repositório (github)

3. APRESENTAÇÃO
- Dever ser elaborada uma apresentação de 5 slides para ser apresentada em 05 minutos na sala de aula

### QUANDO FAZER?
- O ambiente deve estar pronto para ser mostrado durante a apresentação no dia 23/08/2022


