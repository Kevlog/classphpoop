 CREATE TABLE IF NOT EXISTS `tbAuth` (  

  `id` int(11) NOT NULL AUTO_INCREMENT, 

  `nama` varchar(255) NOT NULL, 

  `email` varchar(255) NOT NULL, 

  `password` varchar(255) NOT NULL, 

  PRIMARY KEY (`id`), 

  UNIQUE KEY `email` (`email`) 

 ) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ; 
