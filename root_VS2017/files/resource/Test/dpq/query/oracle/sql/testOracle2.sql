SELECT * FROM EMP
WHERE
EMPNO IN (SELECT EMPNO FROM EMP)
AND DEPTNO IN (:PLIST1, :PLIST2, :PLIST3)
ORDER BY %COLUMN% %SEQUENCE%

/*PARAM* PLIST1, Int32, 10 *PARAM*/
/*PARAM* PLIST2, Int32, 20 *PARAM*/
/*PARAM* PLIST3, Int32, 30 *PARAM*/
/*PARAM* COLUMN, EMPNO *PARAM*/
/*PARAM* SEQUENCE, DESC *PARAM*/

-- パラメタ設定済み