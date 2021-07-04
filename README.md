# Configurações do Banco de Dados
Esse repositório contém as instruções e os arquivos de configuração para criar um banco de dados conteinerizado para uma das atividades da disciplina de Desenvolvimento de Aplicações Corporativas (DAC).

### Construindo imagem
```
docker image build . -t projeto/banco
```

### Criando container
```
docker container run -p 5432:5432 -d --name banco projeto/banco 
```

### Iniciando container*
```
docker container start banco
```


\* O passo de criação já executa na primeira vez, portanto só precisa iniciar o container após a segunda vez usando-o.


OBS: pode ser necessário executar os comandos acima com privilégios admnistrativos.

[Repositório com o código da atividade.](https://github.com/ARJOM/ads-dac-jsf)