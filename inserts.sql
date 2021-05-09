INSERT INTO activity VALUES ('14:00:00', '15:30:00', 'monday', 'tennis', '27', '3');
INSERT INTO activity VALUES ('14:00:00', '15:30:00', 'tuesday', 'golf', '27', '249');
INSERT INTO activity VALUES ('14:00:00', '15:30:00', 'wednesday', 'swimming', '27', '8021');
INSERT INTO activity VALUES ('14:00:00', '15:30:00', 'thursday', 'tennis', '27', '3');
INSERT INTO activity VALUES ('14:00:00', '15:30:00', 'friday', 'golf', '27', '249');
INSERT INTO activity VALUES ('14:00:00', '15:30:00', 'saturday', 'swimming', '27', '8021');
INSERT INTO activity VALUES ('16:00:00', '17:30:00', 'monday', 'soccer', '27', '3');
INSERT INTO activity VALUES ('16:00:00', '17:30:00', 'tuesday', 'tennis', '27', '249');
INSERT INTO activity VALUES ('16:00:00', '17:30:00', 'wednesday', 'swimming', '27', '8021');
INSERT INTO activity VALUES (time '01:00' , time '03:00' , 'monday', 'tennis', 27, 3); 
INSERT INTO activity VALUES (time '12:00' , time '3:00' , 'friday', 'golf', 27, 249); 
INSERT INTO activity VALUES (time '23:00' , time '03:00' , 'monday', 'tennis', 27, 1125); 
INSERT INTO activity VALUES (time '23:00' , time '03:00' , 'tuesday', 'swimming', 27, 8933);
INSERT INTO activity VALUES (time '23:00' , time '03:00' , 'saturday', 'swimming', 27, 2514); 
INSERT INTO activity VALUES (time '23:00' , time '03:00' , 'sunday', 'swimming', 27, 5200); 
INSERT INTO activity VALUES (time '23:00' , time '03:00' , 'thursday', 'swimming', 27, 7040); 
INSERT INTO activity VALUES (time '23:00' , time '03:00' , 'wednesday', 'swimming', 27, 8021);
----participates
insert into participates VALUES (27, 3, '14:00:00', '15:30:00' ,'responsible', 'monday') ;
insert into participates VALUES (27, 249, '14:00:00', '15:30:00' ,'responsible', 'tuesday') ; 
insert into participates VALUES (27, 8021, '14:00:00', '15:30:00' ,'responsible', 'wednesday') ;
insert into participates VALUES (27, 3, '14:00:00', '15:30:00' ,'responsible', 'thursday') ;
insert into participates VALUES (27, 8021, '14:00:00', '15:30:00' ,'responsible', 'friday') ;
insert into participates VALUES (27, 3, '16:00:00', '17:30:00','responsible', 'monday') ; 
insert into participates VALUES (27, 249, '16:00:00', '17:30:00','responsible', 'tuesday') ;
insert into participates VALUES (27, 8021, '16:00:00', '17:30:00','responsible', 'wednesday') ;

insert into participates VALUES (27, 8021, time '23:00' , time '03:00' ,'responsible', 'wednesday') ;
insert into participates VALUES (27, 7040, time '23:00' , time '03:00' ,'responsible', 'thursday') ; 
insert into participates VALUES (27, 5200, time '23:00' , time '03:00' ,'responsible', 'sunday') ;
insert into participates VALUES (27, 2514, time '23:00' , time '03:00' ,'responsible', 'saturday') ;
insert into participates VALUES (27, 8933, time '23:00' , time '03:00' ,'responsible', 'tuesday') ;
insert into participates VALUES (27, 1125, time '23:00' , time '03:00' ,'responsible', 'monday') ; 
insert into participates VALUES (27, 249, time '12:00' , time '03:00' ,'responsible', 'friday') ;
insert into participates VALUES (27, 3, time '01:00' , time '03:00' ,'responsible', 'monday') ;

----participant
insert into participates VALUES (27, 443, time '23:00' , time '03:00' ,'participant', 'wednesday') ;
insert into participates VALUES (27, 8579, time '23:00' , time '03:00' ,'participant', 'thursday') ; 
insert into participates VALUES (27, 2422, time '23:00' , time '03:00' ,'participant', 'sunday') ;
insert into participates VALUES (27, 2672, time '23:00' , time '03:00' ,'participant', 'saturday') ;
insert into participates VALUES (27, 5776, time '23:00' , time '03:00' ,'participant', 'tuesday') ;
insert into participates VALUES (27, 5068, time '23:00' , time '03:00' ,'participant', 'monday') ; 
insert into participates VALUES (27, 6275, time '23:00' , time '03:00' ,'participant', 'wednesday') ;
insert into participates VALUES (27, 9413, time '23:00' , time '03:00' ,'participant', 'thursday') ; 
insert into participates VALUES (27, 6989, time '23:00' , time '03:00' ,'participant', 'sunday') ;
insert into participates VALUES (27, 7261, time '23:00' , time '03:00' ,'participant', 'saturday') ;
insert into participates VALUES (27, 8615, time '23:00' , time '03:00' ,'participant', 'tuesday') ;
insert into participates VALUES (27, 4713, time '23:00' , time '03:00' ,'participant', 'monday') ; 
insert into participates VALUES (27, 1278, time '23:00' , time '03:00' ,'participant', 'wednesday') ;
insert into participates VALUES (27, 2652, time '23:00' , time '03:00' ,'participant', 'thursday') ; 
insert into participates VALUES (27, 1257, time '23:00' , time '03:00' ,'participant', 'sunday') ;
insert into participates VALUES (27, 2210, time '23:00' , time '03:00' ,'participant', 'saturday') ;
insert into participates VALUES (27, 7426, time '23:00' , time '03:00' ,'participant', 'tuesday') ;
insert into participates VALUES (27, 5683, time '23:00' , time '03:00' ,'participant', 'monday') ; 
insert into participates VALUES (27, 1194, time '23:00' , time '03:00' ,'participant', 'wednesday') ;
insert into participates VALUES (27, 7910, time '23:00' , time '03:00' ,'participant', 'thursday') ; 
insert into participates VALUES (27, 267, time '23:00' , time '03:00' ,'participant', 'sunday') ;
insert into participates VALUES (27, 8082, time '23:00' , time '03:00' ,'participant', 'saturday') ;
insert into participates VALUES (27, 3541, time '23:00' , time '03:00' ,'participant', 'tuesday') ;
insert into participates VALUES (27, 25, time '23:00' , time '03:00' ,'participant', 'monday');
insert into participates VALUES (27, 443, time '23:00' , time '03:00' ,'participant', 'thursday') ;
insert into participates VALUES (27, 8579, time '23:00' , time '03:00' ,'participant', 'wednesday') ; 
insert into participates VALUES (27, 2422, time '23:00' , time '03:00' ,'participant', 'saturday') ;
insert into participates VALUES (27, 2672, time '23:00' , time '03:00' ,'participant', 'wednesday') ;
insert into participates VALUES (27, 5776, time '23:00' , time '03:00' ,'participant', 'saturday') ;
insert into participates VALUES (27, 5068, time '23:00' , time '03:00' ,'participant', 'saturday') ; 
insert into participates VALUES (27, 6275, time '23:00' , time '03:00' ,'participant', 'saturday') ;
insert into participates VALUES (27, 443, time '23:00' , time '03:00' ,'participant', 'saturday') ;

-------transactions
INSERT INTO "Transaction" Values (1, 1495, '2021-03-05', 89, 'reservation' );
INSERT INTO "Transaction" Values (2, 3914, '2021-03-05', 100, 'reservation' );
INSERT INTO "Transaction" Values (3, 1052, '2021-03-05', 200, 'reservation' );
INSERT INTO "Transaction" Values (4, 4800, '2021-03-05', 784, 'reservation' );
INSERT INTO "Transaction" Values (5, 5880, '2021-03-05', 450, 'reservation' );
INSERT INTO "Transaction" Values (6, 1146, '2021-03-05', 250, 'reservation' );
INSERT INTO "Transaction" Values (7, 5323, '2021-03-05', 95, 'reservation' );
INSERT INTO "Transaction" Values (8, 1745, '2021-03-05', 105, 'reservation' );
INSERT INTO "Transaction" Values (9, 2577, '2021-03-05', 690, 'reservation' );
INSERT INTO "Transaction" Values (10, 4331, '2021-03-05', 300, 'reservation' );
INSERT INTO "Transaction" Values (11, 4171, '2021-03-05', 200, 'reservation' );
INSERT INTO "Transaction" Values (12, 924, '2021-03-05', 32, 'reservation' ) ;
INSERT INTO "Transaction" Values (13, 5514, '2021-03-05', 40, 'reservation' );
INSERT INTO "Transaction" Values (14, 857, '2021-03-05', 75, 'reservation' );
INSERT INTO "Transaction" Values (15, 5348, '2021-03-05', 65, 'reservation'); 
INSERT INTO "Transaction" VALUES (16, 5167, '2021-03-05', 150, 'reservation');
INSERT INTO "Transaction" VALUES (17, 2036, '2021-03-05', 100, 'reservation');
INSERT INTO "Transaction" VALUES (18, 4822, '2021-03-05', 50, 'reservation');
INSERT INTO "Transaction" VALUES (19, 5541, '2021-03-05', 150, 'reservation');
INSERT INTO "Transaction" VALUES (20, 2036, '2021-03-05', 100, 'reservation');
INSERT INTO "Transaction" VALUES (21, 2282, '2021-03-05', 50, 'reservation');
INSERT INTO "Transaction" VALUES (22, 4564, '2021-03-05', 150, 'reservation');
INSERT INTO "Transaction" VALUES (23, 1697, '2021-03-05', 100, 'reservation');
INSERT INTO "Transaction" VALUES (24, 729, '2021-03-05', 50, 'reservation');
INSERT INTO "Transaction" VALUES (25, 5020, '2021-03-05', 125, 'reservation');
INSERT INTO "Transaction" VALUES (26, 5269, '2021-03-05', 100, 'reservation');
INSERT INTO "Transaction" VALUES (27, 5909, '2021-03-05', 75, 'reservation');
INSERT INTO "Transaction" VALUES (28, 2044, '2021-03-05', 150, 'reservation');
INSERT INTO "Transaction" VALUES (29, 2290, '2021-03-05', 85, 'reservation');
INSERT INTO "Transaction" VALUES (30, 3541, '2021-03-05', 120, 'reservation');
INSERT INTO "Transaction" VALUES (31, 886, '2021-03-05', 100, 'reservation');

-------manages
insert into "Manages" Values (2496,2737);
insert into "Manages" Values (2721,5167);