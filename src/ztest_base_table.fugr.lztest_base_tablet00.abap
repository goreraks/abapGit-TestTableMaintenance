*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 30.05.2020 at 12:57:09
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZTEST_BASE_TABLE................................*
DATA:  BEGIN OF STATUS_ZTEST_BASE_TABLE              .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZTEST_BASE_TABLE              .
CONTROLS: TCTRL_ZTEST_BASE_TABLE
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZTEST_BASE_TABLE              .
TABLES: ZTEST_BASE_TABLE               .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
