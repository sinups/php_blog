-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 25, 2019 at 02:51 PM
-- Server version: 5.6.38
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `content` text NOT NULL,
  `category` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `date`, `content`, `category`, `link`) VALUES
(1, 'Medium business', '2019-01-11', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '', ''),
(2, 'Why do we use s it ?', '2019-01-12', 'This blog post shows a few different types of content that\'s supported and styled with Bootstrap. Basic typography, images, and code are all supported.\r\n\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.\r\nThis blog post shows a few different types of content that\'s supported and styled with Bootstrap. Basic typography, images, and code are all supported.\r\n\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.\r\n\r\nCurabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.\r\n\r\nEtiam porta sem malesuada magna mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.\r\n\r\nHeading\r\nVivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.\r\n\r\nSub-heading\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\r\n\r\nExample code block\r\nAenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.\r\n\r\nSub-heading\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.\r\n\r\nPraesent commodo cursus magna, vel scelerisque nisl consectetur et.\r\nDonec id elit non mi porta gravida at eget metus.\r\nNulla vitae elit libero, a pharetra augue.\r\nDonec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.\r\n\r\nVestibulum id ligula porta felis euismod semper.\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\r\nMaecenas sed diam eget risus varius blandit sit amet non magna.\r\nCras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.\r\n\r\nAnother blog post\r\nDecember 23, 2013 by Jacob\r\n\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.\r\n\r\nCurabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.\r\n\r\nEtiam porta sem malesuada magna mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.\r\n\r\nVivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.\r\nCurabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.\r\n\r\nEtiam porta sem malesuada magna mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.\r\n\r\nHeading\r\nVivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.\r\n\r\nSub-heading\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\r\n\r\nExample code block\r\nAenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.\r\n\r\nSub-heading\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.\r\n\r\nPraesent commodo cursus magna, vel scelerisque nisl consectetur et.\r\nDonec id elit non mi porta gravida at eget metus.\r\nNulla vitae elit libero, a pharetra augue.\r\nDonec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.\r\n\r\nVestibulum id ligula porta felis euismod semper.\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\r\nMaecenas sed diam eget risus varius blandit sit amet non magna.\r\nCras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.\r\n\r\nAnother blog post\r\nDecember 23, 2013 by Jacob\r\n\r\nCum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.\r\n\r\nCurabitur blandit tempus porttitor. Nullam quis risus eget urna mollis ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.\r\n\r\nEtiam porta sem malesuada magna mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.\r\n\r\nVivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.', '', ''),
(3, 'Where can I get some?', '2019-01-20', '<p>This blog post shows a few different types of content that\'s supported and styled with Bootstrap. Basic typography, images, and code are all supported.</p>\r\n            <hr>\r\n            <p>Cum sociis natoque penatibus et magnis <a href=\"#\">dis parturient montes</a>, nascetur ridiculus mus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Sed posuere consectetur est at lobortis. Cras mattis consectetur purus sit amet fermentum.</p>\r\n            <blockquote>\r\n              <p>Curabitur blandit tempus porttitor. <strong>Nullam quis risus eget urna mollis</strong> ornare vel eu leo. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>\r\n            </blockquote>\r\n            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>\r\n            <h2>Heading</h2>\r\n            <p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>\r\n            <h3>Sub-heading</h3>\r\n            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>\r\n            <pre><code>Example code block</code></pre>\r\n            <p>Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa.</p>\r\n            <h3>Sub-heading</h3>\r\n            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean lacinia bibendum nulla sed consectetur. Etiam porta sem malesuada magna mollis euismod. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>\r\n            <ul>\r\n              <li>Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</li>\r\n              <li>Donec id elit non mi porta gravida at eget metus.</li>\r\n              <li>Nulla vitae elit libero, a pharetra augue.</li>\r\n            </ul>\r\n            <p>Donec ullamcorper nulla non metus auctor fringilla. Nulla vitae elit libero, a pharetra augue.</p>\r\n            <ol>\r\n              <li>Vestibulum id ligula porta felis euismod semper.</li>\r\n              <li>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</li>\r\n              <li>Maecenas sed diam eget risus varius blandit sit amet non magna.</li>\r\n            </ol>\r\n            <p>Cras mattis consectetur purus sit amet fermentum. Sed posuere consectetur est at lobortis.</p>', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
