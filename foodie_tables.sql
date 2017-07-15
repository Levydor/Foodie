
CREATE TABLE `recipes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(55) NOT NULL,
  `tools` varchar(55),
  `ingredients` varchar(55),
  `mood` varchar(55),
  `kitchen_style` varchar(55),
  `diners_amount` int,
  `cooking_time` time,
  `level` int(11),
  `prefrences` varchar(55),
  `description` text,
  PRIMARY KEY (`id`)
);

CREATE TABLE `ingredients` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(55) NOT NULL,
  `weight` double(5,2),
  PRIMARY KEY (`id`)
);

CREATE TABLE `ingredient_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(20),
  `ingredent_id` int(20),
  `category_name` varchar(55),
  PRIMARY KEY (`id`)
);

CREATE TABLE `recipe_ingredients` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ingredent_id` int(20),
  `recipe_id` int(20),
  PRIMARY KEY (`id`)
);

CREATE TABLE `profile` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(55),
  `last_name` varchar(55),
  `email` varchar(55),
  `phone` varchar(55),
  `gender` varchar(6),
  `birth_date` date,
  `role` varchar(55),
  PRIMARY KEY (`id`)
);

CREATE TABLE `mood` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(55),
  `recipe_id` int(20),
  PRIMARY KEY (`id`)
);

CREATE TABLE `kitchen_style` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar (55),
  `recipe_id` int(20),
  `origin` varchar(55),
  PRIMARY KEY (`id`)
);
