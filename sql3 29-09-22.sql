joins: combined columa nvalues from  one or more tablesjoins:
inner join:
create table A(id int);
create table B(id int);
 insert into B values(1);
  insert into B values(2);
   insert into B values(3);
    insert into B values(4);
     insert into B values(5);
          insert into B values(6);
          insert into B values(7);

 insert into A values(1);
  insert into A values(2);
   insert into A values(3);
    insert into A values(4);
     insert into A values(5);
      insert into A values(6);
       insert into A values(7);
        insert into A values(8);
         insert into A values(9);
          insert into A values(10);
 select * from A;
 select * from B;
 select A.id,B.id from A inner join B on A.id=B.id;
 
 right join:
 
 select A.id,B.id from A right join B on A.id=B.id;
 
 left join:
  select A.id,B.id from A left join B on A.id=B.id;
  
  full outer join:
  
    select A.id,B.id from A full join B on A.id=B.id;
    
    

  
  
  
  

 
 



