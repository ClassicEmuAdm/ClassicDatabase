#OUT

for table in $(cat tables); do mysqldump -h 127.0.0.1 -uroot -ppassword peq $table > $table.sql; done

#IN

for table in $(cat tables); do mariadb --host 127.0.0.1 --user root --password=password peq < $table.sql; done
