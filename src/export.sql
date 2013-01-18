--
-- MySQL 5.5.14
-- Fri, 11 Jan 2013 09:22:27 +0000
--

CREATE TABLE `cabs` (
   `id` varchar(255) not null,
   `driver` varchar(255),
   `type` varchar(32),
   `capacity` int(2),
   `x` varchar(32) default '-1',
   `y` varchar(32) default '-1',
   `status` varchar(4) default '0',
   `reading` int(255) default '0',
   PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


CREATE TABLE `landmarks` (
   `name` varchar(255) not null,
   `x` int(32),
   `y` int(32),
   PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


CREATE TABLE `roads` (
   `id` varchar(255) not null,
   `length` int(32),
   PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


CREATE TABLE `users` (
   `username` varchar(32) not null,
   `password` varchar(255),
   `name` varchar(255),
   PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;