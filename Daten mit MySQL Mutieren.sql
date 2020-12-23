UPDATE benutzer SET email = 'illiana.diaz@google.com' WHERE nachname = 'DIAZ' AND vorname = 'Illiana';

//Alternative//
UPDATE benutzer SET email = 'illiana.diaz@google.com' WHERE id = 14;

DELETE FROM benutzer WHERE nachname = 'Chambers' AND vorname = 'Hedwig' AND stadt = 'Catanzaro';

//Alternative//
DELETE FROM benutzer WHERE id = 4;
SELECT nachname, vorname, stadt FROM benutzer WHERE id = 4;

UPDATE benutzer SET mobile = '(079) 4151718' WHERE nachname = 'Gamble';

SELECT nachname, mobile FROM benutzer WHERE id = 77;

UPDATE benutzer SET
land = 'Schweiz',
postleitzahl = '8810',
stadt = 'Horgen',
adresse1 = 'Seestrasse 16',
adresse2 = '',
telefon = '(044) 7201516'
WHERE nachname = 'Gamble' AND land = 'Ireland';

SELECT * FROM benutzer WHERE id = 77;


