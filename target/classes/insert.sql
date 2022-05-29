INSERT INTO `user` (username,password,name)
VALUES
('vikkram','{noop}test123','Vikkram McLauren'),
('priya','{noop}test123','Priya Vikkram'),
('manju','{noop}test123','Manju Vikkram');


INSERT INTO `role` (name)
VALUES
('ROLE_EMPLOYEE'),
('ROLE_MANAGER'),
('ROLE_ADMIN');


INSERT INTO `users_roles` (user_id,role_id)
VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 3);