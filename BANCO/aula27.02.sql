
SET SERVEROUTPUT ON;


create table aluno(
    nome varchar2 (50),
    ra char (9) primary key);


delete from aluno
insert into aluno(nome,ra)values('THAIS', '112589635');
insert into aluno(nome,ra)values('felipe ', '112585535');
insert into aluno(nome,ra)values('Solange', '145689635');




DECLARE
    v_ra char(9):='112589635';
    v_nome VARCHAR2(50);
    
BEGIN
   SELECT nome INTO v_nome from aluno where ra = v_ra;
   dbms_output.put_line('O nome do aluno é:'|| v_nome);

END;



--UPDATE 

DECLARE
    v_ra char(9):='112585535';
    v_nome VARCHAR2(50):='Antonio Rodrigues';
    
BEGIN
  UPDATE aluno set nome =v_nome where ra= v_ra;

END;


--DELETE 

DECLARE
    v_ra char(9):='112589635';
  
    
BEGIN
  DELETE aluno e where ra= v_ra;

END;


COMMIT;



SELECT * FROM aluno







CREATE TABLE BOLETIN (
   
    rm char (9) primary key,
    nm_disc varchar2 (50),
    cp1 numeric(10,2), 
    cp2 number(10,2), 
    cp3 number(10,2), 
    media number(10,2) );
    
      
begin
insert into BOLETIN values(123456789,'PLSQL',10,7.5, 7.5,NULL);
insert into BOLETIN values(123456789,'POO',4.5,10, 7.5,NULL);
insert into BOLETIN values(123456789,'IA',7.5,6.5, 10,NULL);
insert into BOLETIN values(123456789,'JAVA',8,2.5, 2.5,NULL);

END;









 