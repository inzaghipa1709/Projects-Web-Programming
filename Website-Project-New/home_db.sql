-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2023 at 02:04 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `password`) VALUES
('BcjKNX58e4x7bIqIvxG7', 'admin', '6216f8a75fd5bb3d5f22b6f9958cdede3fc086c2');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `property_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `price` varchar(10) NOT NULL,
  `type` varchar(10) NOT NULL,
  `offer` varchar(10) NOT NULL,
  `status` varchar(50) NOT NULL,
  `furnished` varchar(50) NOT NULL,
  `bhk` varchar(10) NOT NULL,
  `deposite` varchar(10) NOT NULL,
  `bedroom` varchar(10) NOT NULL,
  `bathroom` varchar(10) NOT NULL,
  `balcony` varchar(10) NOT NULL,
  `carpet` varchar(10) NOT NULL,
  `age` varchar(2) NOT NULL,
  `total_floors` varchar(2) NOT NULL,
  `room_floor` varchar(2) NOT NULL,
  `loan` varchar(50) NOT NULL,
  `lift` varchar(3) NOT NULL DEFAULT 'no',
  `security_guard` varchar(3) NOT NULL DEFAULT 'no',
  `play_ground` varchar(3) NOT NULL DEFAULT 'no',
  `garden` varchar(3) NOT NULL DEFAULT 'no',
  `water_supply` varchar(3) NOT NULL DEFAULT 'no',
  `power_backup` varchar(3) NOT NULL DEFAULT 'no',
  `parking_area` varchar(3) NOT NULL DEFAULT 'no',
  `gym` varchar(3) NOT NULL DEFAULT 'no',
  `shopping_mall` varchar(3) NOT NULL DEFAULT 'no',
  `hospital` varchar(3) NOT NULL DEFAULT 'no',
  `school` varchar(3) NOT NULL DEFAULT 'no',
  `market_area` varchar(3) NOT NULL DEFAULT 'no',
  `image_01` varchar(50) NOT NULL,
  `image_02` varchar(50) NOT NULL,
  `image_03` varchar(50) NOT NULL,
  `image_04` varchar(50) NOT NULL,
  `image_05` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `user_id`, `property_name`, `address`, `price`, `type`, `offer`, `status`, `furnished`, `bhk`, `deposite`, `bedroom`, `bathroom`, `balcony`, `carpet`, `age`, `total_floors`, `room_floor`, `loan`, `lift`, `security_guard`, `play_ground`, `garden`, `water_supply`, `power_backup`, `parking_area`, `gym`, `shopping_mall`, `hospital`, `school`, `market_area`, `image_01`, `image_02`, `image_03`, `image_04`, `image_05`, `description`, `date`) VALUES
('bP74zols5fBEkmHEMZv7', 'BqzVQfurfgpF8itQnyqc', 'Green Urban', 'Jl. Cimandiri Raya, Cipayung, Kec. Ciputat, Kota Tangerang Selatan, Banten 15411', '740000000', 'house', 'sale', 'ready to move', 'furnished', '3', '65000000', '3', '2', '1', '600', '3', '2', '2', 'not available', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'yes', 'b33zLYQTuDtyYANGSvoR.jpg', 'R8IzVXbNSyCvj7coACnx.jpg', 'E4REoj8fLTKny5wIE1yU.jpg', '6YAfUHA3rSq4EcwNPWvc.jpg', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('s2vJU2rp9b7Lp0ZikvSh', 'BqzVQfurfgpF8itQnyqc', 'Green Lake', 'RT.7/RW.8, Duri Kosambi, Cengkareng, West Jakarta City, Jakarta', '50000000', 'house', 'resale', 'ready to move', 'semi-furnished', '2', '40000000', '2', '1', '0', '870', '2', '1', '1', 'not available', 'no', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'yes', 'vGCnGZ3FHJ2dmLpXcMRD.jpg', 'Kir8j11ZjMXCsJZWEOS9.jpg', 'OJFlpkBIiQ7XoaxwxIwx.jpg', 'eNULDKrjabnQw9fSOqlg.jpg', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('ScrhS4eJBIqaWog77QaC', 'BqzVQfurfgpF8itQnyqc', 'The One Residences', 'Jl. Raya Serpong, Jelupang, Kec. Serpong Utara, Kota Tangerang Selatan, Banten 15310', '617000000', 'flat', 'sale', 'ready to move', 'furnished', '2', '500000000', '2', '1', '1', '740', '2', '1', '1', 'not available', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'R4n5jC2jLa6eZw64xC9z.jpg', 'fRQbagaQOwXi7ZdvY2H7.jpg', 'HR3JaR1W0s8o0zT3hLnA.jpg', '9VdrFGwW9KdddfnU5MZs.jpg', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('FIBjmtp4JdZmcs2n8rkj', 'BqzVQfurfgpF8itQnyqc', 'Modern Hill Residences', 'Jl. Pala Raya, Cinangka, Kec. Sawangan, Kota Depok, Jawa Barat 15418', '26000000', 'flat', 'rent', 'ready to move', 'semi-furnished', '1', '20000000', '1', '1', '1', '460', '2', '1', '1', 'available', 'yes', 'yes', 'no', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', '5Sj48Yi6DbneuleXXaeh.jpg', 'cwMcs1WelPktx2SUQEuE.jpg', 'XI6RaLqCwisvjvlX3yzP.jpg', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('V0ozboPG277yInClSs5Y', 'BqzVQfurfgpF8itQnyqc', 'Royale Residences', 'Jl. Cendrawasih V, RT.002/RW.003, Sawah Baru, Kec. Ciputat, Kota Tangerang Selatan, Banten 15413', '1680000000', 'house', 'sale', 'ready to move', 'furnished', '3', '1600000000', '3', '2', '0', '920', '1', '2', '1', 'not available', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'yes', 'no', 'no', 'yes', 'no', 'yes', 'esFmpOnuAtPF6at3mbuF.jpg', 'fiPNQ8Wz2GqP9pzEJjn2.jpg', 'sA5QWBxI23ezelKEYW0q.jpg', 'SLdQhrWT4yXtCmC74TpT.jpg', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('ghymWN8Wc9VPrf33nCw8', 'BqzVQfurfgpF8itQnyqc', 'Grand Blue Residences', 'Daan Mogot Rd No.KM. 11, RT.1/RW.4, Kedaung Kali Angke, Cengkareng, West Jakarta City, Jakarta 11710', '1720000000', 'house', 'sale', 'under construction', 'furnished', '4', '1700000000', '4', '3', '1', '980', '1', '3', '1', 'available', 'no', 'no', 'yes', 'yes', 'yes', 'no', 'yes', 'no', 'no', 'no', 'no', 'yes', 'SHqChpeTq2la7Wy0Uiw5.jpg', 'UMXUiQqCtges887CrkBc.jpg', 'T1jDvw0VQH250acT27dZ.jpg', '0H7i3fD3VskBHARPkVWc.jpg', 'cUnm5kfDhTJhNgsT9H47.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('pDGv1izsF6EpyYQ6CadA', 'BqzVQfurfgpF8itQnyqc', 'Sky House', 'Jl. Edutown, Pagedangan, Kec. Pagedangan, Kabupaten Tangerang, Banten 15345', '1150000000', 'house', 'sale', 'ready to move', 'unfurnished', '2', '1000000000', '2', '1', '0', '670', '0', '2', '1', 'not available', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'TygJ897WOuovVnYPtvQf.jpg', 'uSzeSPfjlsgv79aPMLa3.jpg', '', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('hSqC46M0QoOmloZ3BVAg', 'BqzVQfurfgpF8itQnyqc', 'Paragon Residences', 'Jl. Lengkong Gudang Timur Raya, Lengkong Gudang Tim., Kec. Serpong, Kota Tangerang Selatan, Banten 1', '870000000', 'house', 'sale', 'ready to move', 'semi-furnished', '2', '700000000', '2', '1', '0', '560', '3', '1', '1', 'not available', 'no', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'bqTrVSdWRhTIoiIxgMXT.jpg', 'NdlioyQzLkxmDIWEgkRL.jpg', 'adgMbRYSK0NyNPMUEEK5.jpg', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('etktVDdvvCtX2ClgnaWo', 'BqzVQfurfgpF8itQnyqc', 'Grand Emerald', 'Jl. Emerald 1 No.b2, Parigi, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15227', '1210000000', 'house', 'resale', 'ready to move', 'furnished', '3', '1200000000', '3', '2', '0', '800', '2', '2', '1', 'not available', 'no', 'yes', 'yes', 'yes', 'no', 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'lfFvTUiSrGyzPdEjDian.jpg', 'FvlFaKkNgCMy0fnsGhqB.jpg', 'W96QNPYHmWXaMNNnHHG5.jpg', '', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13'),
('j2S6GUZafL91nzGsiblO', 'BqzVQfurfgpF8itQnyqc', 'Orchard Residences', 'Jl. Tanjung Duren Utara IX No.660, RT.1/RW.3, Tj. Duren Utara, Kec. Grogol petamburan, Kota Jakarta ', '449000000', 'flat', 'sale', 'ready to move', 'furnished', '1', '400000000', '1', '1', '1', '320', '2', '1', '1', 'not available', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'yes', 'no', 'no', 'yes', 'yes', 'WxJGX2chtzo3X5ujIt23.jpg', '4aScswjA1IhHivPx1Nyg.jpg', 'zsKePLDAoxbUzEOplNjn.jpg', 'qnFy8Ab43Oi0RugdnSjA.jpg', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut lectus turpis. Nunc ultrices molestie nisl, a facilisis libero ultrices eget. Curabitur rutrum arcu et vestibulum vehicula. Nullam lacinia quis nisl vel tincidunt. Donec accumsan auctor viverra. Nunc fermentum, quam id mattis volutpat, sapien nunc tristique nunc, id aliquam diam risus sed ex. Mauris nec aliquet purus, sed porttitor orci. Proin varius orci nec hendrerit ullamcorper. Fusce in ornare elit, nec efficitur felis. In ac turpis in erat mattis porta. Vestibulum egestas mi quis orci ullamcorper convallis. Aenean vitae fermentum nisi, quis mattis purus. Aliquam eu quam ut enim sollicitudin consequat. Fusce consectetur, dui sit amet elementum pellentesque, lectus ligula tincidunt mi, fermentum sollicitudin ipsum massa ut nisl. Aenean lacinia dui diam, vitae volutpat ipsum porttitor eget. Etiam purus tellus, fringilla in nisi et, pretium ornare leo.', '2023-05-13');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `id` varchar(20) NOT NULL,
  `property_id` varchar(20) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `property_id`, `sender`, `receiver`, `date`) VALUES
('2qCxt4W4HeZH1ml7CAVk', 'bP74zols5fBEkmHEMZv7', 'BqzVQfurfgpF8itQnyqc', 'BqzVQfurfgpF8itQnyqc', '2023-05-14');

-- --------------------------------------------------------

--
-- Table structure for table `saved`
--

CREATE TABLE `saved` (
  `id` varchar(20) NOT NULL,
  `property_id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `saved`
--

INSERT INTO `saved` (`id`, `property_id`, `user_id`) VALUES
('d4oKipnCXKBEC1XM0yQn', 'bP74zols5fBEkmHEMZv7', 'BqzVQfurfgpF8itQnyqc');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `number`, `email`, `password`) VALUES
('BqzVQfurfgpF8itQnyqc', 'ryan christensen.wang', '081111111', 'ryanchristensen12b@gmail.com', 'b83c9cf2a8de1ce9a57160f3214b29b5060b416f');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
