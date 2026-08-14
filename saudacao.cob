       IDENTIFICATION DIVISION.
           PROGRAM-ID. SAUDACAO.

       DATA DIVISION.
       WORKING-STORAGE SECTION.    
       01 NOME-USUARIO PIC X(30).

       PROCEDURE DIVISION.
           DISPLAY "Digite seu nome: ".
           ACCEPT NOME-USUARIO.
           DISPLAY "Ola, " FUNCTION TRIM(NOME-USUARIO) "! Bem vindo ao
           COBOl!".
           STOP RUN.