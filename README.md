<h1 align="center">~ Ceifador ~</h1> </br>

<p align="center">
  <a href="#--uso">Usage</a> •
  <a href="#--instalação">Instalation</a>
</p>

<!--
<p align="center">
  <img border="0" draggable="false" src="./img.png" alt="Credit: https://obloguedasantagonices.blogspot.com/2016/02/a-certeza-de-que-um-dia-morrerei_15.html">
</p>
-->

Program             |  Scanning
:-------------------------:|:-------------------------:
![](https://cdn.discordapp.com/attachments/759448770802483200/925885171721457725/unknown.png)  |  ![](https://cdn.discordapp.com/attachments/759448770802483200/925885541713596447/unknown.png)

<h4 align="center">Program designed to collect sub-domains along with the status codes of a given URL using APIs: JonLuca's Anubis, Crt.sh and Omnisint's Sonar. The program's idea is so that the researcher does not have direct contact with the server, leaving the least possible amount of logs inside it and exploring cURL and shell script functionalities.</h4>

</br>

## - Instalation:

> git clone https://github.com/rodricbr/ceifador </br>

> cd ceifador/;chmod +x ceifador </br>

</br>

> **Leaving the program executable in any part of the system (add to binaries):** </br>

> sudo mv ceifador /usr/local/bin </br>

## - Usage:

> bash ceifador </br>

> ./ceifador </br>
## - Opções:

```markdown
./ceifador -h | --help  :: Mostrar o painel de ajuda
./ceifador <URL>        :: Executador o ceifador em uma determinada URL (sem HTTP/S na URL)
sudo ./uninstall        :: Desinstalar o programa
```
</br>

## - OBS:

```markdown
# É possível que o script não funcione em zsh e outros tipos de shell, ele só foi testado
# em bash versão 5 no sistema Debian 10 buster.

# As URLs que não aparecem no arquivo de status code,
# são aquelas que retornaram status 000 (falhou)
```
<hr>

### Para fazer:

> Mostrar pra onde a URL é redirecionada, igual a função <br>
> de seguir redirect no HTTPX (-follow-redirects)

<hr>

<br>

**made with <3 by Rodric**
