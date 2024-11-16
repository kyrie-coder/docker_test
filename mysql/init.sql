USE docker_test;

CREATE TABLE `student`(
    `id` INT(10) AUTO_INCREMENT ,
    `student_id` VARCHAR(100) NOT NULL ,
    `student_name` VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO `student`
VALUES  (1,'2200770097','lt');