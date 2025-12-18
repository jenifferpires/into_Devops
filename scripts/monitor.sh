#!/bin/bash
echo "--- RELATÓRIO DE SISTEMA ---"
date
echo "Usuário atual: $USER"
echo "--- ESPAÇO EM DISCO ---"
df -h | head -n 2