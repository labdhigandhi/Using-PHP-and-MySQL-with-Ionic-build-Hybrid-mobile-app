CREATE DATABASE `techDB` /*!40100 DEFAULT CHARACTER SET latin1 */;
CREATE TABLE `technologies` (
  `id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
