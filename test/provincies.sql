INSERT INTO stateprovinces VALUES (54, 'NH', 'Noord Holland', 153, 'Netherlands', '', 2809483, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (55, 'FL', 'Flevoland', 153, 'Netherlands', '', 407818, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (56, 'FR', 'Friesland', 153, 'Netherlands', '', 646874, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (57, 'GL', 'Gelderland', 153, 'Netherlands', '', 2047901, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (58, 'GR', 'Groningen', 153, 'Netherlands', '', 583581, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (59, 'LB', 'Limburg', 153, 'Netherlands', '', 1117546, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (60, 'NB', 'Noord Brabant', 153, 'Netherlands', '', 2512531, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (61, 'OI', 'Overijssel', 153, 'Netherlands', '', 1147687, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (62, 'ZH', 'Zuid Holland', 153, 'Netherlands', '', 3650222, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (63, 'UR', 'Utrecht', 153, 'Netherlands', '', 1284504, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');
INSERT INTO stateprovinces VALUES (64, 'ZL', 'Zeeland', 153, 'Netherlands', '', 381568, 1, '2015-07-01 16:00:00', '9999-12-31 23:59:59');

INSERT INTO customercategories VALUES (9, 'customer', 1, '2013-01-01 00:00:00', '9999-12-31 23:59:59' );

INSERT INTO colors VALUES (37, 'Green', 1,  '2013-01-01 00:00:00', '9999-12-31 23:59:59');
UPDATE stockitems SET ColorID = 37 WHERE StockItemName LIKE '%Green%';