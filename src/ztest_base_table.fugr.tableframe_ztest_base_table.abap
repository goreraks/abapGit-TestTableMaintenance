*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZTEST_BASE_TABLE
*   generation date: 30.05.2020 at 12:56:47
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZTEST_BASE_TABLE   .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
