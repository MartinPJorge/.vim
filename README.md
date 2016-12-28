Clonar el directorio bajo `~`, y acto seguido crear el link simbólico a `.vimrc`:
```
ln -s ~/.vim/vimrc ~/.vimrc
```

*Consideraciones*:
 * eclim no funciona a no ser que se instale (y entonces se debe borrar la carpeta del repo).
 * Para hacer funcionar el autocompletado de python, hay que instalar jedi mediante `pip install jedi`.
 * Netrw es el explorador de archivos que lleva vim, y para lanzarlo basta con escribir `:Vexplore`.


