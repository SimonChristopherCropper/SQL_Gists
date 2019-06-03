/* This allows you to list all the views for a particular {owner} in the database */
SELECT * FROM ALL_VIEWS where owner='SVOP';

/* This allows you to list all the columns in the views/tables for a particular {owner} in the database */
SELECT * FROM ALL_TAB_COLS where owner='{owner}';
