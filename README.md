# Unexpected Data Truncation/Conversion with MOVE CORRESPONDING in COBOL

This repository demonstrates a potential issue with the `MOVE CORRESPONDING` statement in COBOL when dealing with records having fields with mismatched data types or lengths.  The `bug.cob` file contains code that showcases the problem, and `bugSolution.cob` offers a corrected version.

**Problem:** The `MOVE CORRESPONDING` statement doesn't perform strict data type checking and can lead to data truncation, unexpected data conversions, and subtle errors that are hard to debug.

**Solution:** Employ explicit `MOVE` statements for each field to ensure proper data type handling and avoid unexpected conversions.  Alternatively, carefully inspect the data types and lengths of fields in the source and target records to prevent such errors.