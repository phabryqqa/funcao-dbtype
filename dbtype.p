/*  Descrição:  Utilização da Função DBType Progress    */
/*  Objetivo:   Mostrar o Tipo/Type do Banco conectado  */
/*  Autor:      Cristiano Rodrigues do Amaral           */

DEFINE VARIABLE i   AS INTEGER.

    REPEAT i=1 TO NUM-DBS:
        DISPLAY LDBNAME(i)
                DBTYPE(i)
                FORMAT "x(40)".
                
    END.
