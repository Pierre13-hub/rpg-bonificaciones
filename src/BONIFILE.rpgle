*----------------------------------------------------------------*
* Programa: BONIFILE.rpgle                                       *
* Descripción: Cálculo de bonificación para pólizas tipo A       *
* Autor: Pierre Fernández                                        *
* Fecha: 22/10/2025                                              *
* Simulación normativa para entrevistas técnicas                 *
*----------------------------------------------------------------*
FCLIENTES  IF   E           K DISK

D TIPO        S              1A
D IMPORTE     S             11P 2
D BONIF       S             11P 2

C     READ      CLIENTES
C     DOW       NOT %EOF(CLIENTES)
C     IF        TIPO = 'A'
C     COMPUTE   BONIF = IMPORTE * 0.10
C     ELSE
C     Z-ADD     0           BONIF
C     ENDIF
C     UPDATE    CLIENTES
C     READ      CLIENTES
C     ENDDO

C     SETON                                        LR
