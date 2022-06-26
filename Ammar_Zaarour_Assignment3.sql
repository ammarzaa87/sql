SELECT name FROM `degrees`;
SELECT I.first_name FROM `instructors` I, `degrees` D WHERE D.name = "MS in Computer Science" AND (D.id=I.degree1_id
OR D.id = I.degree2_id OR D.id = I.degree3_id);
DELETE FROM `instuctors`;
INSERT INTO `instuctors`(`first_name`, `last_name`, `degree1_id`, `degree2_id`, `degree3_id`) VALUES ('ammar','zaarour',1, 2, 3);