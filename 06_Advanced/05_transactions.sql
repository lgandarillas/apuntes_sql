/***
hello-sql
By: @mouredev

TRANSACTIONS
05_transactions.sql
***/

-- START TRANSACTION; Sirve para realizar operaciones y en caso de que funcione correctamente,
-- hago COMMIT; y confirmo esas operaciones
-- en caso contrario hago ROLLBACK; y no se harán definitivas las operaciones

-- Inicia una nueva transacción. Desde este punto, todas las modificaciones realizadas en la
-- base de datos son temporales y solo son visibles dentro de esta transacción
START TRANSACTION;

-- Finaliza una transacción con éxito. Cuando se ejecuta, todos los cambios realizados en la
-- base de datos durante la transacción actual se hacen permanentes y visibles
COMMIT;

-- Deshace las operaciones realizadas en una transacción, revirtiendo la base de datos
-- al estado en que se encontraba antes de iniciar la transacción
ROLLBACK;
