#!/bin/bash
echo "Executando o JAVACC"
javacc Lugosi.jj > /dev/null

echo "Compilando os arquivos JAVA"
javac *.java > /dev/null

echo "Executando o Teste 1"
java Lugosi entrada1.lug

echo "Executando o Teste 2"
java Lugosi entrada2.lug

echo "Executando o Teste 3"
java Lugosi entrada3.lug

echo "Limpando repositório"
rm *.java *.class
