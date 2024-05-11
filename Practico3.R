rm(list=ls())      # borrar todos los objetos en el espacio de trabajo
options(scipen=999) # valores sin notación científica

#cargamos la base de datos desde internet
load(url("https://github.com/Kevin-carrasco/metod1-MCS/raw/main/files/data/external_data/latinobarometro2020.RData"))
