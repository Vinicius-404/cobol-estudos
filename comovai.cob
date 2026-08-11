       IDENTIFICATION DIVISION.
           PROGRAM-ID. COMOVAI.


       ENVIRONMENT DIVISION.
    
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 NOME  PIC A(020).
       
       01 DATA-ATUAL.   
          05 ANO-ATUAL PIC 9(4).
          05 MES-ATUAL PIC 9(2).
          05 DIA-ATUAL PIC 9(2).

       PROCEDURE DIVISION.
       PRINCIPAL.
           DISPLAY "Qual é o seu Nome: ".
           ACCEPT NOME.
           ACCEPT DATA-ATUAL FROM DATE YYYYMMDD.
           DISPLAY "Bem vindo " NOME.
           DISPLAY "Sabia que hoje é " DIA-ATUAL "/" MES-ATUAL "/"
            ANO-ATUAL

       STOP RUN.
       END PROGRAM COMOVAI.
 


