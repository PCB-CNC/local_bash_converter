# Como converter arquivos gerber para gcode


## Nomes dos arquivos 

Coloque os arquivos gerber dentro da pasta gerber

Tem de estar no seguinte formato exato:

- Gerber_TopLayer.GTL 
- Gerber_BottomLayer.GBL 
- Gerber_BoardOutlineLayer.GKO

## Como executar

Rodar o comando para dar permissão de execução
```sh
chmod +x convert.sh
```
e depois executar o arquivo
```sh
./convert.sh
```

 > Foi feito pensando no linux ou wsl como base

 

## Resultado

Após a execução do script os arquivos gcode serão gerados na pasta gcode, com os nomes abaixo:

 - Top.gcode (gerado a partir do Gerber_TopLayer.GTL)
 - Bottom.gcode (gerado a partir do Gerber_BottomLayer.GBL)
 - Outline.gcode (gerado a partir do Gerber_BoardOutlineLayer.GKO)

Também será gerado um arquivo chamado "gcode.zip" que é um zip da pasta gcode.



