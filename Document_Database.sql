/* This select allows you to list all the views for a particular {owner} */
SELECT * FROM ALL_VIEWS where owner='{owner}'

/* This allows you to list all the columns in the views/tables for a particular {owner} */
SELECT * FROM ALL_TAB_COLS where owner='{owner}';
