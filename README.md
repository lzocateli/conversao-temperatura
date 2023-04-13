# Projeto conversão de temperatura

### Sobre o projeto
O projeto conversão de temperatura é um projeto desenvolvido em NodeJS. O projeto tem como objetivo ser um exemplo para a criação de ambiente com containers usando NodeJS.

### Observações do projeto
A aplicação é exposta usando a porta 8080

Para executar a aplicação em um container execute:

```bash
podman run -d -p 8080:8080 --name conversao-temperatura lzocateli/conversao-temperatura:v1
```

http://localhost:8080
