# Como converter
- clonar o repositório https://github.com/abetusk/gbr2ngc

```sh
git clone https://github.com/abetusk/gbr2ngc.git
```

- entrar no diretório do repositório onde está o Makefile
```sh
cd gbr2ngc/src/
```

- executar o comando make
```sh
make
```
# pegar arquivo de converter drill
- pegar o arquivo drill2ngc.sh do repositorio https://github.com/PCB-CNC/conversion-gerber/tree/test-layers/scripts_direct e jogue no diretorio de onde está o binário do gbr2ngc

# Pegar o arquivo bash que executa tudo
- pegar o arquivo convert.sh desse repositorio e colocar onde está o binário do gbr2ngc igual o bash anterior

# Como executar
- executar o arquivo convert.sh passando como parâmetro o nome da pasta onde estão os arquivos gerber (descompactados)
```sh
./convert.sh <nome da pasta /ou caminho da pasta>
```

# Nomes dos arquivos 
- tem de estar no seguinte formato exato 
- Gerber_BottomLayer.GBL 
- Gerber_TopLayer.GTL 
- Gerber_BoardOutlineLayer.GKO
- Drill_PTH_Through.DRL
- Drill_PTH_Through_Via.DRL
