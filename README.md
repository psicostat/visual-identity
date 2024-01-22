# Logo

Descrivere qui i dettagli del logo in modo che si possa ricreare o mettere colori in abbinata nelle presentazione.

- font
- colore ("#000")

Nelle presentazioni/documenti è poi possibile inserire il logo invece che come immagine direttamente come link a questa repository (per ora privata con accesso al core team).

Direttamente in Markdown:

```md
![caption](https://raw.githubusercontent.com/psicostat/visual-identity/master/logo/psicostat-logo.png)
```

Con `knitr`

```r
knitr::include_graphics("https://raw.githubusercontent.com/psicostat/visual-identity/master/logo/psicostat-logo.png")
```

Il pattern è:

```
https://raw.githubusercontent.com/psicostat/visual-identity/master/FOLDER/FILE
```
