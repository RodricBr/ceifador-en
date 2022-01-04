<h1 align="center">~ Ceifador ~</h1> </br>

<p align="center">
  <a href="#--usage">Usage</a> •
  <a href="https://github.com/rodricbr/ceifador">PT/BR</a> •
  <a href="#--instalation">Instalation</a>
</p>

<!--
<p align="center">
  <img border="0" draggable="false" src="./img.png" alt="Credit: https://obloguedasantagonices.blogspot.com/2016/02/a-certeza-de-que-um-dia-morrerei_15.html">
</p>
-->

Program             |  Results
:-------------------------:|:-------------------------:
![](https://cdn.discordapp.com/attachments/759448770802483200/927674968018419752/unknown.png)  |  ![](https://cdn.discordapp.com/attachments/759448770802483200/927677760997048340/unknown2.png)

<h4 align="center">Program designed to collect sub-domains along with the status codes of a given URL using APIs: JonLuca's Anubis, Crt.sh and Omnisint's Sonar. The program's idea is so that the researcher does not have direct contact with the server, leaving the least possible amount of logs inside it and exploring cURL and shell script functionalities.</h4>

</br>

## - Instalation:

> git clone https://github.com/rodricbr/ceifador-en </br>

> cd ceifador/;chmod +x ceifador </br>

</br>

> **Leaving the program executable in any part of the system (add to binaries):** </br>

> sudo mv ceifador /usr/local/bin </br>

## - Usage:

> bash ceifador </br>

> ./ceifador </br>

## - Options:

```markdown
./ceifador -h | --help  :: Show the help pannel
./ceifador <URL>        :: Execute ceifador in a determined URL (no HTTP/S in URL)
sudo ./uninstall        :: Uninstall the program
```
</br>

## - OBS:

```markdown
# URLs that do not appear in the status code file,
# are those that returned status 000 (failed or timedout)
```
<hr>

### To do:

> Show where the URL is redirected, same as HTTPX's <br>
> function to follow redirect (-follow-redirects)

<hr>

<br>

**made with <3 by Rodric**
