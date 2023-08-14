--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `id` int(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'Camping Pillow', 'jjfirn0', 'Images/camping pillow.jpg', 15.00),
(2, 'Sunscreen', 'jeiajui', 'Images/sunscreen.jfif', 8.00),
(3, 'Tampons', 'jinemsf', 'Images/tampons.jfif', 7.00),
(4, 'Toothbrush', 'jajiose', 'Images/toothbrush.jfif', 2.00);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;