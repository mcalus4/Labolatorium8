
if not exist c:\Users\TEMP\LAB8\kat2 goto tworzenie 

if exist c:\Users\TEMP\LAB8\kat2 goto kopiowanie

:tworzenie
mkdir kat2

:kopiowanie
copy kat1 kat2