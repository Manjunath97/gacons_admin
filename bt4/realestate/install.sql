CREATE TABLE `gacons`.`tbl_city` ( `id` INT(3) NOT NULL , `city_name` VARCHAR(255) NOT NULL , `city_status` INT(1) NOT NULL , `city_image` LONGTEXT NOT NULL ) ENGINE = InnoDB;
ALTER TABLE `tbl_city` ADD PRIMARY KEY (`id`);
ALTER TABLE `tbl_city` MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;