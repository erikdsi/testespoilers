# Instruções

Instale o [Vagrant](https://www.vagrantup.com/).  
Clone esse repositório.  
Entre no diretório do repositório e use o comando **vagrant up**.  
Use o comando **vagrant ssh** para acessar a vm que acabou de criar.  
Rode o script em provision/setup.sh.  

Crie um novo projeto Django.  

Desenvolva um módulo para cadastrar, listar e deletar pontos do googlemaps sem usar a interface admin do Django.  
O usuário deve inserir um endereço e você deve salvar o endereço, latitude e longitude.  
Desenvolva uma página com um mapa que pegue pares de pontos précadastrados e mostre o ponto médio entre eles.  
Deve haver um botão que, ao clicado, salve os pontos médios no banco.  
Os pontos médios devem conter endereço, latitude e longitude.  
Deve ser possível visualizar e salvar até 10 pontos médios por vez.  

Crie um repositório privado no [bitbucket](https://bitbucket.org/) e de permissão VIEW para **erikdsi**.
