PROCEDURE DIVISION.
    MOVE WS-RECORD-FIELD1 TO DB-RECORD-FIELD1.
    MOVE WS-RECORD-FIELD2 TO DB-RECORD-FIELD2.
    MOVE WS-RECORD-FIELD3 TO DB-RECORD-FIELD3.
    ...

    * Explicitly handle any necessary data type conversions using functions like
    * MOVE FUNCTION NUMVAL(WS-RECORD-NUMERIC-FIELD) TO DB-RECORD-NUMERIC-FIELD.

    * Or use INSPECT to ensure data is in the correct format before moving it.

    DISPLAY "Data moved successfully."
    STOP RUN.