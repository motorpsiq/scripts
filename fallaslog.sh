#!/bin/bash
#busqueda del error en archivos

grep -i fail /home/gonza/scritps/curso/profesional/pacman.log 

grep -i warn /home/gonza/scritps/curso/profesional/pacman.log > /home/gonza/scritps/curso/profesional/errores/advertencias
grep -i fail /home/gonza/scritps/curso/profesional/pacman.log > /home/gonza/scritps/curso/profesional/errores/fallas
grep -i error /home/gonza/scritps/curso/profesional/pacman.log > /home/gonza/scritps/curso/profesional/errores/error
