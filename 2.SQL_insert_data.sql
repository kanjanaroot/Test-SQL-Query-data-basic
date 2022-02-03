INSERT INTO provinces (code, name)
VALUES ('1', 'เชียงใหม่');

INSERT INTO district (code, name)
VALUES ('1', 'เมือง');

INSERT INTO subdistrict (code, name)
VALUES ('50100', 'แม่เหี่ยะ'),
        ('50200', 'สุเทพ');

INSERT INTO zipcodes (zipcode, province_fk, district_fk, subdistrict_fk)
VALUES ('50100', 'เชียงใหม่', 'เมือง', 'แม่เหี่ยะ'),
        ('50200', 'เชียงใหม่', 'เมือง', 'สุเทพ');

INSERT INTO users (username, password, fullname, address, zipcode_fk, age)
    VALUES ('paiduay', '132321', 'Paiduay kanmai', '33', '50100', '22'),
		 ('kasidit', '233_3@!', 'Kasidit Montakan', '34', '50200', '33');