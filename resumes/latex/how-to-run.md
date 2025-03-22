# How to compile my resume

## ON UBUNTU 

install wsl (wsl --install)
maybe(?) get ubuntu from microsoft store???
get ubuntu distro wsl running
vv in ubuntu vv
sudo apt install texlive-full
pdflatex <filepath>

## ON WINDOWS (broken)
Install miktex
https://miktex.org/download
Install latexmk through the miktex console
Install strawberry perl.
https://strawberryperl.com/

In short, run

`initexmf --edit-config-file updmap`

add Map \<mapfile\> (in my case Map Classico.map) to the file, run

`initexmf --mkmaps`

and finally

`initexmf --update-fndb`

<https://tex.stackexchange.com/questions/154998/miktex-makepk-pk-font-alegreya-regular-lf-t1-base-could-not-be-created>

To make a pdf run

`pdflatex <filename>.tex`