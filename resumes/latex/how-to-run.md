# How to compile my resume

In short, run

`initexmf --edit-config-file updmap`

add Map \<mapfile\> (in my case Map Classico.map) to the file, run

`initexmf --mkmaps`

and finally

`initexmf --update-fndb`

<https://tex.stackexchange.com/questions/154998/miktex-makepk-pk-font-alegreya-regular-lf-t1-base-could-not-be-created>

To make a pdf run

`pdflatex <filename>.tex`