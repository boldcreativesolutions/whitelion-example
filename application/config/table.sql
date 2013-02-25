-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 25, 2013 at 12:08 PM
-- Server version: 5.5.25
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `white_lion`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `author` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `blurb` text NOT NULL,
  `body` longtext NOT NULL,
  `thumb_img` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `author`, `title`, `slug`, `blurb`, `body`, `thumb_img`, `image`) VALUES
(1, 'Geoff Selby', 'This Is The First Story', 'this-is-the-first-story', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog1.jpg', 'blog1.jpg'),
(2, 'Geoff Selby', 'Here Is Another Story', 'here-is-another-story', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog2.jpg', 'blog2.jpg'),
(3, 'Geoff Selby', 'Our 3rd Story', 'our-3rd-story', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog3.jpg', 'blog3.jpg'),
(4, 'Geoff Selby', 'Title For White Lion Story', 'title-for-white-lion-story', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog4.jpg', 'blog1.jpg'),
(5, 'Geoff Selby', 'Title For The 5th Story', 'title-for-the-5th-story', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog1.jpg', 'blog1.jpg'),
(6, 'Geoff Selby', 'Title For Another White Lion Story', 'title-for-another-white-lion-story', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog2.jpg', 'blog2.jpg'),
(7, 'Geoff Selby', 'The Truth About Lorem Ipsum', 'the-truth-about-lorem-ipsum', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog3.jpg', 'blog3.jpg'),
(8, 'Geoff Selby', 'Title For The 8th White Lion Story', 'title-for-the-8th-white-lion-story', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog4.jpg', 'blog1.jpg'),
(9, 'Geoff Selby', 'Next Iphone Revealed', 'next-iphone-revealed', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog1.jpg', 'blog1.jpg'),
(10, 'Geoff Selby', 'The Final Story', 'the-final-story', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', '<p>Aenean porttitor sem est. Donec at risus lacus. Sed id ligula ipsum, non placerat turpis. Donec interdum egestas ante. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ullamcorper sagittis faucibus. Pellentesque convallis erat in leo pellentesque dapibus. Suspendisse non dui dolor, at tempor est. Phasellus adipiscing nisi sed ante consequat posuere. Etiam mollis, est eu vestibulum eleifend, dolor risus egestas tortor, vestibulum fringilla urna libero eget est. Sed a erat justo, eu suscipit nunc. In faucibus adipiscing quam, id gravida libero fringilla in. Cras consectetur porttitor lorem, sed egestas elit laoreet ac. Proin at sapien at velit scelerisque auctor quis eget purus. Cras nec arcu eleifend quam condimentum feugiat.</p>\r\n\r\n<p>Fusce quis nibh eu erat pellentesque eleifend. Nunc tempus iaculis interdum. Aenean felis nisi, tempus ullamcorper ullamcorper sit amet, sodales eu nibh. Curabitur porta porta egestas. Nulla porta diam at augue facilisis ultricies posuere felis ultrices. Phasellus bibendum, orci facilisis ultrices scelerisque, risus arcu tristique turpis, sit amet viverra neque velit eu ligula. Aliquam erat volutpat. Phasellus in vulputate urna. Vestibulum est erat, pretium ac suscipit et, blandit id enim. Pellentesque hendrerit suscipit tortor, vel euismod elit euismod at. Mauris arcu dolor, rutrum ac convallis eget, porta ac quam. Maecenas id sem urna. Nunc dignissim est non libero vehicula vel faucibus tellus congue.</p>', 'blog2.jpg', 'blog2.jpg');