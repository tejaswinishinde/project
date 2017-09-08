CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `zip` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) 

INSERT INTO `customer` (`id`, `name`, `email`, `address`, `zip`, `dob`) VALUES
(1, 'Teju', 'T@gmail.com', 'pune', 425412, '12/6/1989'),
(2, 'Renu', 'R@gmail.com', 'pune', 425412, '12/6/1991'),
(3, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(4, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(5, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(6, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(7, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(8, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(9, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(10, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(11, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991'),
(12, 'Rakesh', 'R@gmail.com', 'pune', 425412, '19/8/1991');