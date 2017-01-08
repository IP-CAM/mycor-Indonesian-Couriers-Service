ALTER TABLE `oc_order` ADD `payment_district_id` INT(11) NULL DEFAULT NULL,
ADD `shipping_district_id` INT(11) NULL DEFAULT NULL,
ADD `payment_district` VARCHAR(128) NULL DEFAULT NULL,
ADD `shipping_district` VARCHAR(128) NULL DEFAULT NULL;

ALTER TABLE oc_address ADD COLUMN district_id INT(11) NULL;

ALTER TABLE oc_zone ADD COLUMN raoprop_id INT(11) NULL;

UPDATE oc_zone SET name = 'Nusa Tenggara Barat (NTB)' WHERE name = 'Nusa Tenggara Barat';
UPDATE oc_zone SET name = 'Nusa Tenggara Timur (NTT)' WHERE name = 'Nusa Tenggara Timur';
UPDATE oc_zone SET name = 'Bangka Belitung' WHERE name = 'Kepulauan Bangka Belitung';
UPDATE oc_zone SET name = 'DKI Jakarta' WHERE name = 'Jakarta';
UPDATE oc_zone SET name = 'Nanggroe Aceh Darussalam (NAD)' WHERE name = 'Aceh';

UPDATE oc_zone SET raoprop_id ='1' WHERE name = 'Bali';
UPDATE oc_zone SET raoprop_id ='2' WHERE name = 'Bangka Belitung';
UPDATE oc_zone SET raoprop_id ='3' WHERE name = 'Banten';
UPDATE oc_zone SET raoprop_id ='4' WHERE name = 'Bengkulu';
UPDATE oc_zone SET raoprop_id ='5' WHERE name = 'DI Yogyakarta';
UPDATE oc_zone SET raoprop_id ='6' WHERE name = 'DKI Jakarta';
UPDATE oc_zone SET raoprop_id ='7' WHERE name = 'Gorontalo';
UPDATE oc_zone SET raoprop_id ='8' WHERE name = 'Jambi';
UPDATE oc_zone SET raoprop_id ='9' WHERE name = 'Jawa Barat';
UPDATE oc_zone SET raoprop_id ='10' WHERE name = 'Jawa Tengah';
UPDATE oc_zone SET raoprop_id ='11' WHERE name = 'Jawa Timur';
UPDATE oc_zone SET raoprop_id ='12' WHERE name = 'Kalimantan Barat';
UPDATE oc_zone SET raoprop_id ='13' WHERE name = 'Kalimantan Selatan';
UPDATE oc_zone SET raoprop_id ='14' WHERE name = 'Kalimantan Tengah';
UPDATE oc_zone SET raoprop_id ='15' WHERE name = 'Kalimantan Timur';
UPDATE oc_zone SET raoprop_id ='16' WHERE name = 'Kalimantan Utara';
UPDATE oc_zone SET raoprop_id ='17' WHERE name = 'Kepulauan Riau';
UPDATE oc_zone SET raoprop_id ='18' WHERE name = 'Lampung';
UPDATE oc_zone SET raoprop_id ='19' WHERE name = 'Maluku';
UPDATE oc_zone SET raoprop_id ='20' WHERE name = 'Maluku Utara';
UPDATE oc_zone SET raoprop_id ='21' WHERE name = 'Nanggroe Aceh Darussalam (NAD)';
UPDATE oc_zone SET raoprop_id ='22' WHERE name = 'Nusa Tenggara Barat (NTB)';
UPDATE oc_zone SET raoprop_id ='23' WHERE name = 'Nusa Tenggara Timur (NTT)';
UPDATE oc_zone SET raoprop_id ='24' WHERE name = 'Papua';
UPDATE oc_zone SET raoprop_id ='25' WHERE name = 'Papua Barat';
UPDATE oc_zone SET raoprop_id ='26' WHERE name = 'Riau';
UPDATE oc_zone SET raoprop_id ='27' WHERE name = 'Sulawesi Barat';
UPDATE oc_zone SET raoprop_id ='28' WHERE name = 'Sulawesi Selatan';
UPDATE oc_zone SET raoprop_id ='29' WHERE name = 'Sulawesi Tengah';
UPDATE oc_zone SET raoprop_id ='30' WHERE name = 'Sulawesi Tenggara';
UPDATE oc_zone SET raoprop_id ='31' WHERE name = 'Sulawesi Utara';
UPDATE oc_zone SET raoprop_id ='32' WHERE name = 'Sumatera Barat';
UPDATE oc_zone SET raoprop_id ='33' WHERE name = 'Sumatera Selatan';
UPDATE oc_zone SET raoprop_id ='34' WHERE name = 'Sumatera Utara';
