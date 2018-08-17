BEGIN TRANSACTION;

INSERT into users (name,email,entries,joined) values ('Jessie','jessiegmail.com',5,'2018-01-01');
INSERT into login (hash,email) values('jkhjhug@^^%$^&$&&$^&$^%$#^FHVHGD^$$$$&^','jessie@gmail.com');


COMMIT;
