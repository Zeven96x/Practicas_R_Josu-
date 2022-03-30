#Practica 10

library(tidyverse)
library(readxl)
library(dplyr)

mexicovid <- read.csv("mexico_covid19.csv")

#a
mexicovid[1:6,]
#b
dim(mexicovid)
#c
mexicovid <-mutate(mexicovid, 
                 SEXO= ifelse(SEXO==1,"MUJER",ifelse(SEXO==2,"HOMBRE","NO_ESPECIFICADO")))
#d
#newdata <-mutate(mexicovid, 
                 
#e

#f
mexicovid <-mutate(mexicovid, 
                   SECTOR= ifelse(SECTOR==1,"CRUZ_ROJA",ifelse(SECTOR==2,"DIF",
                           ifelse(SECTOR==3,"ESTATAL",ifelse(SECTOR==4,"IMSS",
                           ifelse(SECTOR==5,"IMSS_BIENESTAR",ifelse(SECTOR==6,"ISSTE",
                           ifelse(SECTOR==7,"-MUNICIPAL",ifelse(SECTOR==8,"PEMEX",
                           ifelse(SECTOR==9,"PRIVADA",ifelse(SECTOR==10,"SEDENA",
                           ifelse(SECTOR==11,"SEMAR",ifelse(SECTOR==12,"SSA",
                           ifelse(SECTOR==13,"UNIVERSITARIO","NO_ESPECIFICADO"))))))))))))))















