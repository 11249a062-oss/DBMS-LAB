SET SERVEROUTPUT ON;
DECLARE
    N NUMBER := 25; -- change this value for testing
BEGIN
    IF N > 0 THEN
        DBMS_OUTPUT.PUT_LINE(N || ' is positive');
    ELSIF N < 0 THEN
        DBMS_OUTPUT.PUT_LINE(N || ' is negative');
    ELSE
        DBMS_OUTPUT.PUT_LINE('The number is zero');
    END IF;
END;
/
