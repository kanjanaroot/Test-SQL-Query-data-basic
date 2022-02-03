select users.username, users.password, users.fullname, users.address, zipcodes.province_fk, zipcodes.district_fk, zipcodes.subdistrict_fk , zipcodes.zipcode , users.age

from zipcodes
inner join users on zipcodes.zipcode = users.zipcode_fk
WHERE username='paiduay' and password= '132321' and fullname ='Paiduay kanmai' and address ='33' and zipcode='50100' and age = '22'
or username='kasidit' and password= '233_3@!' and fullname ='Kasidit Montakan' and address ='34' and zipcode='50200' and age = '33';