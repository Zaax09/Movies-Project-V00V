CREATE DATABASE fichtali_movies


CREATE TABLE admin
(
    id_admin int(10),
    user_name VARCHAR(255),
    password VARCHAR(255),
    PRIMARY KEY(id_admin)
);

CREATE TABLE user
(
    id_user int(10),
    name VARCHAR(255),
    user_name VARCHAR(255),
    password VARCHAR(255),
    PRIMARY KEY(id_user)
);




CREATE TABLE cinema
(
    id_cinema int(10),
    id_Catigory int(10),
    id_Country int(10),

    id_admin int(10),
    id_Language int(10),
    id_unit int(10),

    Titel VARCHAR(255),
    date data(255),
    Rating int(10),

    Cover VARCHAR(255),
    video VARCHAR(255),
    Directour VARCHAR(255),

    Description VARCHAR(255),
    Trailer VARCHAR(255),

    

    PRIMARY KEY(id_cinema)

);




ALTER TABLE cinema
    ADD CONSTRAINT fk_Catigory
    FOREIGN KEY (id_Catigory) REFERENCES Catigory(id_Catigory);

ALTER TABLE cinema
    ADD CONSTRAINT fk_Country
    FOREIGN KEY (id_Country) REFERENCES Country(id_Country);

ALTER TABLE cinema
    ADD CONSTRAINT fk_admin
    FOREIGN KEY (id_admin) REFERENCES admin(id_admin);

ALTER TABLE cinema
    ADD CONSTRAINT fk_Language
    FOREIGN KEY (id_Language) REFERENCES Language(id_Language);


ALTER TABLE cinema
    ADD CONSTRAINT fk_unit
    FOREIGN KEY (id_units) REFERENCES Catigory(id_units);





CREATE TABLE view
(
   id_user int(10),
    id_cinema int(10),
);





CREATE TABLE Catigory
(
    id_Catigory int(10),
    name VARCHAR(255),
);



CREATE TABLE Country
(
    id_Country int(10),
    name VARCHAR(255),
);



CREATE TABLE user
(
    
);



CREATE TABLE user
(
   
);

















ALTER TABLE detail_order
    ADD FOREIGN KEY (ID_order) REFERENCES my_order(ID_order);
ALTER TABLE detail_order
    ADD FOREIGN KEY (ID_produit) REFERENCES product(ID_product);
ALTER TABLE detail_order
    ADD PRIMARY KEY (ID_order,ID_produit);

use shop;
INSERT INTO product
VALUES
    ('P1', 'My Experiments with Silence: The Diary Of-An-Introvert', 'The book is authored by Samir Soni on anxiety and self -discovery. it aims to be a personal account of his dialogues with himself during his growing-up years in Delhi', 100, 20),
    ('P2', 'Ikigai: The Japanese secret to a long and happy life', 'Ikigai is a powerful and well-researched account of the inspiring lives of Japanese supercentenarians (people living beyond the age of 110) from the longest-living community in the world: Okinawa', 130, 15),
    ('P3', 'The Psychology of Money', 'The Psychology of Money by Morgan Housel is a book about investing, personal finance and business decisions. Housel describes how financial decisions are typically taught as a math-based field, where data and formulas tell us exactly what to do.', 100, 20),
    ('P4', 'They Both Die at the End', 'They Both Die at the End is a devastating yet uplifting story about two people whose lives change over the course of one unforgettable day. According to the book synopsis: “On September 5, a little after midnight, Death-Cast calls Mateo Torrez and Rufus Emeterio to give them some bad news: They are going to die today', 51, 34),
    ('P5', 'La Mafia D’état', 'In France, a small group of senior officials trustees most of the key and lucrative positions - in large private companies as well as in the heart of state. Since the election of Emmanuel Macron, this caste has never been so powerful and so rich...', 80, 12),
    ('P6', 'Matrix', 'Matrix takes place in a twelfth-century abbey and explores the life of a powerful and singular figure, Marie of France, set against a rapidly changing world order. What themes in the book resonated with you as you think about the modern-day challenges we face as a society?', 45, 5);


use shop;
INSERT INTO client
VALUES
    ('C001', 'karime', 'haji', ' Mrchan_tanger', '0606568798', 'karimo20@gmail.com', 'karimhaji'),
    ('C002', 'nada', 'bouyahya', 'tanger', '0787459876', 'bouyahya56@gmail.com', 'nadoch679'),
    ('C003', 'zakaria', 'khaloqi', 'rabat', '0698723344', 'khloqi@gmail.com', 'khloqi'),
    ('C004', 'zoubir', 'soodi', ' titwan', '0698765479', 'soodi@gmail.com', 'zsoodi453'),
    ('C005', 'loubna', 'lkhaldi', 'fes', '0615467547', 'loubna34@gmail.com', 'loubna34'),
    ('C006', 'soukayna', 'merabet', 'assilah', '0765984432', 'soukayna67@gmail.com', 'soukayna67h'),
    ('C007', 'aicha', 'bouzine', 'agadir', '0787776544', 'bouzine232@gmail.com', 'bouzine232h'),
    ('C008', 'mariam', 'lkhaldi', 'rabat', '06543221349', 'lkhldi45@gmail.com', 'lkhldi45h'),
    ('C009', 'fatima', 'mrboh', 'oujda', '0774533258', 'fatimrboh@gmail.com', 'fatimrboh07'),
    ('C010', 'ayoub', 'laawfi', 'Meknes', '0665468540', 'ayoubhiko@gmail.com', 'ayoubhiko7'),
    ('C011', 'mohamed', 'hakimi', 'tetouan', '0619776565', 'hakimi79gh@gmail.com', 'hakimi7659gh7'),
    ('C101', 'karime', 'haji', ' Mrchan_tanger', '0606568798', 'karimo20@gmail.com', 'karimhaji'),
    ('C102', 'zayd', 'louly', 'tanger', '0787459876', 'bouyahya56@gmail.com', 'nadoch679'),
    ('C103', 'nabil', 'zouaoui', 'rabat', '0698723344', 'khloqi@gmail.com', 'khloqi'),
    ('C104', 'samir', 'alian', ' tetouan', '0698765479', 'soodi@gmail.com', 'zsoodi453'),
    ('C105', 'salwa', 'abbassi', 'fes', '0615467547', 'loubna34@gmail.com', 'loubna34'),
    ('C106', 'sara', 'bakkali', 'assilah', '0765984432', 'soukayna67@gmail.com', 'soukayna67h'),
    ('C107', 'saad', 'yemlahi', 'agadir', '0787776544', 'bouzine232@gmail.com', 'bouzine232h'),
    ('C108', 'nizar', 'erradi', 'rabat', '06543221349', 'lkhldi45@gmail.com', 'lkhldi45h'),
    ('C109', 'asmae', 'ahraou', 'oujda', '0774533258', 'fatimrboh@gmail.com', 'fatimrboh07'),
    ('C110', 'layla', 'laawfi', 'Meknes', '0665468540', 'ayoubhiko@gmail.com', 'ayoubhiko7'),
    ('C111', 'mohamed', 'hakimi', 'tetouan', '0619776565', 'hakimi79gh@gmail.com', 'hakimi7659gh7');
use shop;
INSERT INTO my_order
VALUES
    ('ord1', '2022-01-12', ' titwan', 'C102'),
    ('ord2', '2022-02-25', ' rabat', 'C011'),
    ('ord3', '2021-01-30', ' tanger', 'C106'),
    ('ord4', '2021-01-12', ' Meknes', 'C009'),
    ('ord5', '2022-02-03', ' tanger', 'C104'),
    ('ord6', '2022-02-17', ' agadir', 'C011'),
    ('ord7', '2022-02-12', ' fes', 'C006'),
    ('ord8', '2020-01-12', ' assilah', 'C107'),
    ('ord9', '2020-01-12', ' casablanca', 'C005'),
    ('or10', '2020-12-12', ' rabat', 'C002');

INSERT INTO detail_order
VALUES
    (3, 'ord4', 'P3'),
    (6, 'ord2', 'P1'),
    (3, 'ord5', 'P2'),
    (2, 'ord6', 'P3'),
    (1, 'ord3', 'P1'),
    (1, 'ord9', 'P2'),
    (2, 'ord1', 'P5'),
    (0, 'ord7', 'P6');
     
                      -- 1)-aficher les informations de tous les clients
SELECT *FROM client;
  
                      --2)-aficher le nome et le prénome de tous les clients classé par order alphabétique

SELECT fname , lname FROM client ORDER BY fname ASC, lname ASC;

                      --3)- afficher 
                      
-- SELECT * FROM my_order WHERE commande_date= "2020-01-12";
SELECT * FROM my_order WHERE commande_date LIKE "2020-01-12";

SELECT Fname, Lname, COUNT(my_order.id_client) as "orders number"
FROM client JOIN my_order ON client.ID_client = my_order.ID_client
WHERE client.id_client IN ("C002","C011")
GROUP BY fname , lname ;


SELECT Fname, Lname, MAX(my_order.commande_date) as "date"
FROM client JOIN my_order ON client.ID_client = my_order.ID_client
WHERE client.id_client IN ("C002","C011");
--GROUP BY fname , lname ;

SELECT * FROM product;

SELECT * FROM product
WHERE price >50
ORDER by price ASC; 

SELECT * FROM detail_order 
JOIN product ON product.ID_product= detail_order.ID_produit
WHERE quantity_order =0;

-- SELECT fname,lname,commande_date  
-- FROM client as c
-- JOIN my_order as o ON c.id_client = o.id_client 
-- WHERE commande_date ="2020-01-12";

SELECT m.*, c.fname, c.lname, d.quantity_order
FROM my_order as m
JOIN client as c ON m.id_client = c.ID_client
JOIN detail_order as d ON m.ID_order = d.ID_order
WHERE commande_date = "2020-01-12" AND fname="loubna" AND lname ="lkhaldi";

SELECT fname , lname , commande_date ,quantity_order, adress_shipping, label ,ID_product,(quantity_order)*price as total_price
from detail_order as d
join product as p on p.ID_product = d.ID_produit 
join my_order as o on o.ID_order = d.ID_order
join client as c on c.ID_client = o.id_client
WHERE c.id_client = "C011" ;


SELECT ID_order, commande_date, fname,lname, T1.id_client
FROM my_order T1
INNER JOIN client T2 ON T1.ID_client = T2.ID_client;

SELECT COUNT(*) as "orders number"
FROM my_order T1
INNER JOIN client T2 ON T1.ID_client= T2.ID_client
WHERE T2.ID_client="C002"
        
