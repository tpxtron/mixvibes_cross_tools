@echo off
:: Die Datei "sql\query_getplaylist.sql" mit einem Texteditor öffnen
:: Dort den Anweisungen folgen
sqlite3 %1 <sql\query_getplaylist.sql
pause
