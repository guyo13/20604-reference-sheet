
### מאגר מבחנים

`index.md` is made using obsidian.

```bash
pandoc index.md -o index-tmp.html --template=template.html --mathjax --resource-path=.:images
node preRenderMath.js
```

### דף נוסחאות

[https://github.com/guyo13/20604-reference-sheet/blob/main/cheatsheet/cheatsheet.pdf](https://github.com/guyo13/20604-reference-sheet/blob/main/cheatsheet/cheatsheet.pdf)