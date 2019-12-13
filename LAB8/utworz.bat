@echo off
mkdir %1
mkdir %2
cd %1
echo tekst1 > plik11.txt
echo tekst2 > plik12.txt
cd ..
cd %2
echo tekst3 > plik21.txt
echo tekst4 > plik22.txt
