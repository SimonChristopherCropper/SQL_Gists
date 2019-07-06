/* 

-------------------     document_database.sql    ---------------------

This file contains a series of short generic SQL commands that can be
used to document the structure of an Oracle database.

Programmed by Simon Christopher Cropper 11 June 2019

***********************************************************************
***********************     GPLv3 License      ************************
***********************************************************************

 This program is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program.  If not, see <http://www.gnu.org/licenses/>.

***********************************************************************
*/

/* This allows you to list all the views for a particular {owner} in the database */
SELECT * FROM ALL_VIEWS where owner='{owner}';

/* This allows you to list all the columns in the views/tables for a particular {owner} in the database */
SELECT * FROM ALL_TAB_COLS where owner='{owner}';
