SET PAUSE OFF
SET PAGES 0
SET ECHO OFF
SET VERIFY OFF
SET FEED OFF
SELECT value FROM v$parameter WHERE  name = 'user_dump_dest';
EXIT
