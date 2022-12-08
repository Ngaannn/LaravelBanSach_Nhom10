-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 04:41 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bansach`
--

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `anhdaidien` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `motabaiviet` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidungbaiviet` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL,
  `danhmucbaiviet_id` int(11) DEFAULT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `headings` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `count_page` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`id`, `name`, `code`, `anhdaidien`, `motabaiviet`, `noidungbaiviet`, `status`, `danhmucbaiviet_id`, `title`, `description`, `headings`, `count_page`, `created_at`, `updated_at`) VALUES
(71, 'Những cột mốc trong cuộc đời của cố tác giả Inamori Kazuo', 'nhung-cot-moc-trong-cuoc-doi-cua-co-tac-gia-inamori-kazuo', '3sOK_tt6.jpg', 'Inamori Kazuo sinh năm 1932 tại con phố Yakuchi, thành phố Kagoshima. Ông tốt nghiệp trường tiểu học Nishida thành phố Kagoshima. Tham dự kỳ thi tuyển của trường trung học Kagoshima Daiichi nhưng không đỗ. Ông vào học tại một trường trung học bình thường.', '<p><img alt=\"Những cột mốc trong cuộc đời của cố tác giả Inamori Kazuo\" src=\"https://thaihabooks.com/wp-content/uploads/2022/09/tu-tam-thuong-nen-phi-thuong.jpg\" /></p>\r\n\r\n<p>Inamori Kazuo sinh năm 1932 tại con phố Yakuchi, th&agrave;nh phố Kagoshima. &Ocirc;ng tốt nghiệp trường tiểu học Nishida th&agrave;nh phố Kagoshima. Tham dự kỳ thi tuyển của trường trung học Kagoshima Daiichi nhưng kh&ocirc;ng đỗ. &Ocirc;ng v&agrave;o học tại một trường trung học b&igrave;nh thường.&nbsp;</p>\r\n\r\n<p>V&agrave;o năm 13 tuổi, &ocirc;ng bị mắc một căn bệnh nan y thời đ&oacute; l&agrave; bệnh lao phổi. Một số người họ h&agrave;ng của &ocirc;ng cũng bị mắc căn bệnh n&agrave;y v&agrave; lần lượt qua đời. Khi ch&uacute; &ocirc;ng bị mắc bệnh, Inamori Kazuo đ&atilde; rất hoảng sợ v&agrave; xa l&aacute;nh người th&acirc;n đang sống c&ugrave;ng nh&agrave;. Nhưng cuối c&ugrave;ng, người chăm s&oacute;c cho ch&uacute; l&agrave; cha v&agrave; anh Inamori Kazuo th&igrave; kh&ocirc;ng mắc bệnh, c&ograve;n ch&iacute;nh &ocirc;ng lại mắc.&nbsp;</p>\r\n\r\n<p>Trong l&uacute;c &ocirc;ng v&ocirc; c&ugrave;ng tuyệt vọng, &ocirc;ng đ&atilde; đọc được cuốn s&aacute;ch mang t&ecirc;n &ldquo;Ch&acirc;n tướng của sinh mệnh&rdquo;, cuốn s&aacute;ch đ&oacute; đ&atilde; thay đổi cuộc đời của &ocirc;ng rất nhiều.&nbsp;</p>\r\n\r\n<p>Năm 16 tuổi, &ocirc;ng nhập học v&agrave;o trường trung học phổ th&ocirc;ng th&agrave;nh phố Kagoshima. Năm 19 tuổi, &ocirc;ng tham dự kỳ thi tuyển sinh của đại học Osaka nhưng kh&ocirc;ng đỗ, &ocirc;ng nhập học khoa Ho&aacute; học ứng dụng, ng&agrave;nh C&ocirc;ng nghệ, đại học Kagoshima.</p>\r\n\r\n<p>Năm 23 tuổi, &Ocirc;ng gia nhập c&ocirc;ng ty Shofu &ndash; một c&ocirc;ng ty sản xuất vật chất c&aacute;ch điện tại Kyoto do giảng vi&ecirc;n tại trường đại học giới thiệu. Đồng thời, &ocirc;ng cũng tham gia v&agrave;o việc nghi&ecirc;n cứu vật liệu sức cao cấp.&nbsp;</p>\r\n\r\n<p>Năm 27 tuổi, &ocirc;ng th&agrave;nh lập c&ocirc;ng ty cổ phần Ceramic Kyoto với chức vụ Gi&aacute;m đốc Kỹ thuật. Trong suốt qu&aacute; tr&igrave;nh l&agrave;m việc v&agrave; ph&aacute;t triển, &ocirc;ng đ&atilde; x&acirc;y dựng n&ecirc;n những phương ch&acirc;m kinh doanh v&agrave; đưa c&ocirc;ng ty l&ecirc;n vị tr&iacute; thứ hai s&agrave;n giao dịch chứng kho&aacute;n Osaka, l&ecirc;n s&agrave;n giao dịch chứng kho&aacute;n Kyoto. Năm 1976 (Khi &ocirc;ng 44 tuổi), Ceramic Kyoto l&ecirc;n s&agrave;n chứng kho&aacute;n của Mỹ v&agrave; ch&iacute;nh thức đổi t&ecirc;n th&agrave;nh C&ocirc;ng ty cổ phần Kyocera v&agrave;o năm 50 tuổi.&nbsp;</p>\r\n\r\n<p>Năm 1984, &ocirc;ng d&ugrave;ng t&agrave;i sản c&aacute; nh&acirc;n để th&agrave;nh lập Quỹ Inamori, tổ chức trao giải Kyoto theo m&ocirc; h&igrave;nh giải Nobel hằng năm d&agrave;nh cho c&aacute;c nh&agrave; nghi&ecirc;n cứu c&oacute; c&ocirc;ng tr&igrave;nh ti&ecirc;u biểu trong c&aacute;c lĩnh vực c&ocirc;ng nghệ cao, khoa học cơ bản, nghệ thuật v&agrave; triết học.</p>\r\n\r\n<p>Sau khi từ chức Chủ tịch HĐQT h&atilde;ng Kyocera, &ocirc;ng trở th&agrave;nh nh&agrave; sư Đạo Phật với ph&aacute;p danh Đại H&ograve;a. Trước đ&oacute;, &ocirc;ng s&ugrave;ng b&aacute;i đạo Phật v&agrave; lu&ocirc;n &aacute;p dụng những triết l&yacute; Phật gi&aacute;o v&agrave;o kinh doanh, ti&ecirc;u biểu như &ldquo;H&atilde;y l&agrave;m cho nh&acirc;n vi&ecirc;n hạnh ph&uacute;c&rdquo;. Đồng thời &ocirc;ng cũng lu&ocirc;n cống hiến hết m&igrave;nh, đem đến nhiều gi&aacute; trị vật chất v&agrave; tinh thần cho mỗi c&aacute; nh&acirc;n, cho to&agrave;n x&atilde; hội.</p>\r\n\r\n<p>Năm 78 tuổi, &ocirc;ng nhậm chức chủ tịch hội đồng quản trị h&atilde;ng H&agrave;ng kh&ocirc;ng Nhật Bản JAL,&nbsp; Japan Airlines đ&atilde; hồi sinh dưới sự l&egrave;o l&aacute;i của &ocirc;ng Kazuo Inamori. Cổ phiếu của h&atilde;ng h&agrave;ng kh&ocirc;ng n&agrave;y đ&atilde; được ni&ecirc;m yết trở lại tr&ecirc;n s&agrave;n chứng kho&aacute;n v&agrave;o năm 2012, chưa đầy 3 năm sau khi h&atilde;ng h&agrave;ng kh&ocirc;ng n&agrave;y bị buộc hủy ni&ecirc;m yết.</p>\r\n\r\n<p>V&igrave; những đ&oacute;ng g&oacute;p to lớn đ&oacute;, &ocirc;ng đ&atilde; được trao tặng giải thưởng Othmer Gold Medal. Đồng thời được một số trường đại học Nhật Bản, Hoa Kỳ, Anh Quốc trao bằng tiến sĩ danh dự cho c&aacute;c cống hiến của m&igrave;nh trong lĩnh vực kinh doanh cũng như hoạt động x&atilde; hội.</p>\r\n\r\n<p>Ng&agrave;y 30/08, b&aacute;o ch&iacute; Nhật Bản đưa tin &ocirc;ng đ&atilde; qua đời v&igrave; tuổi gi&agrave; v&agrave; hưởng thọ 90 tuổi. Những gi&aacute; trị m&agrave; &ocirc;ng đ&atilde; để lại cho Nhật Bản n&oacute;i ri&ecirc;ng v&agrave; những doanh nghiệp, doanh nh&acirc;n tr&ecirc;n khắp cả nước n&oacute;i chung l&agrave; v&ocirc; c&ugrave;ng to lớn.&nbsp;</p>\r\n\r\n<p><img alt=\"Sách Inamori (1)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/09/Sach-Inamori-1.png\" style=\"height:597px; width:497px\" /></p>\r\n\r\n<p>(Những cuốn s&aacute;ch của cố t&aacute;c giả đ&atilde; được Nh&agrave; S&aacute;ch Việt&nbsp;xuất bản)</p>\r\n\r\n<p>Những cuốn s&aacute;ch của Inamori Kazuo cũng l&agrave; một trong những gia t&agrave;i v&ocirc; gi&aacute;, được phi&ecirc;n dịch rộng r&atilde;i, những cuốn s&aacute;ch của &ocirc;ng thường n&oacute;i đến con người c&oacute; khả năng ph&aacute;t triển tuyệt vời nếu như c&oacute; ước mơ, ho&agrave;i b&atilde;o v&agrave; nỗ lực thực hiện ch&uacute;ng. C&oacute; rất nhiều những đầu s&aacute;ch của t&aacute;c giả như:&nbsp;<em>Triết l&yacute; kinh doanh của Inamori Kazuo, T&acirc;m trong kinh doanh tạo th&agrave;nh tựu lớn, Triết l&yacute; kinh doanh của Kyocera, C&aacute;ch sống từ b&igrave;nh thường trở n&ecirc;n phi thường, Tuổi 20 hi&ecirc;n ngang bước v&agrave;o đời</em>&nbsp;v&agrave; cuốn s&aacute;ch mới nhất được xuất bản của &ocirc;ng<em>&nbsp;T&acirc;m &ndash; Sức mạnh khiến cuộc đời như m&igrave;nh mong muốn</em>.&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>', 1, 39, 'Những cột mốc trong cuộc đời của cố tác giả Inamori Kazuo', 'Inamori Kazuo sinh năm 1932 tại con phố Yakuchi, thành phố Kagoshima. Ông tốt nghiệp trường tiểu học Nishida thành phố Kagoshima. Tham dự kỳ thi tuyển của trường trung học Kagoshima Daiichi nhưng không đỗ. Ông vào học tại một trường trung học bình thường.', NULL, 221, '2021-12-14 08:34:14', '2022-12-07 05:41:40'),
(72, 'Văn hóa đọc thời đại 4.0', 'van-hoa-doc-thoi-dai-4-0', 'Z15P_tt5.jpg', 'Những người làm công tác xuất bản khẳng định sự xuất hiện của sách nói hay sách điện tử sẽ không triệt tiêu sách giấy, mà chỉ mở ra cách tiếp cận đa dạng hơn cho độc giả.', '<p><img alt=\"Văn hóa đọc thời đại 4.0\" src=\"https://thaihabooks.com/wp-content/uploads/2022/04/dien_gia_toa_dam_VHD_thoi_4.0.webp\" /><strong>&nbsp;</strong></p>\r\n\r\n<p><strong>Những người l&agrave;m c&ocirc;ng t&aacute;c xuất bản khẳng định sự xuất hiện của s&aacute;ch n&oacute;i hay s&aacute;ch điện tử sẽ kh&ocirc;ng triệt ti&ecirc;u s&aacute;ch giấy, m&agrave; chỉ mở ra c&aacute;ch tiếp cận đa dạng hơn cho độc giả.</strong></p>\r\n\r\n<p>Những người l&agrave;m c&ocirc;ng t&aacute;c xuất bản khẳng định sự xuất hiện của s&aacute;ch n&oacute;i hay s&aacute;ch điện tử sẽ kh&ocirc;ng triệt ti&ecirc;u s&aacute;ch giấy, m&agrave; chỉ mở ra c&aacute;ch tiếp cận đa dạng hơn cho độc giả.</p>\r\n\r\n<p>&ldquo;Ng&agrave;y hội vui, s&aacute;ch đến mu&ocirc;n nơi. T&igrave;nh người y&ecirc;u s&aacute;ch, đẹp tươi nụ cười. Từng trang s&aacute;ch cho ta ấm &aacute;p t&igrave;nh người, tin y&ecirc;u cuộc đời, dệt th&ecirc;u n&uacute;i s&ocirc;ng. Lời B&aacute;c n&oacute;i th&acirc;n y&ecirc;u, h&atilde;y đi thật nhiều, h&atilde;y đọc thật nhiều, l&agrave;m gi&agrave;u tri thức, bảo vệ non s&ocirc;ng, x&acirc;y dựng qu&ecirc; hương&hellip; Mừng đ&oacute;n Ng&agrave;y S&aacute;ch Việt Nam, s&aacute;ch mang cho ta những điều hay, s&aacute;ch n&acirc;ng tri thức vững tương lai&rdquo;.</p>\r\n\r\n<p>S&aacute;ng 24/4, tại TP.HCM, những ca từ trong b&agrave;i&nbsp;<em>H&aacute;t mừng Ng&agrave;y S&aacute;ch Việt Nam</em>&nbsp;cất l&ecirc;n bởi thạc sĩ Th&aacute;i Thu Ho&agrave;i &ndash; Ph&oacute; trưởng khoa Xuất bản, Đại học Văn h&oacute;a TP.HCM &ndash; truyền cảm hứng cho nhiều sinh vi&ecirc;n, người trẻ c&oacute; mặt tại đ&acirc;y.</p>\r\n\r\n<p>C&ugrave;ng đ&oacute;, những c&acirc;u chuyện xoay quanh xu thế của văn h&oacute;a đọc trong bối cảnh chuyển đổi số được đưa ra thảo luận tại tọa đ&agrave;m &ldquo;Văn h&oacute;a đọc trong thời c&ocirc;ng nghệ 4.0&rdquo;. Đ&acirc;y l&agrave; sự kiện nằm trong chuỗi hoạt động ch&agrave;o mừng Ng&agrave;y S&aacute;ch v&agrave; Văn ho&aacute; đọc Việt Nam lần thứ nhất.</p>\r\n\r\n<p><img alt=\"Dien Gia Toa Dam Vhd Thoi 4.0\" src=\"https://thaihabooks.com/wp-content/uploads/2022/04/dien_gia_toa_dam_VHD_thoi_4.0.webp\" style=\"height:537px; width:751px\" /></p>\r\n\r\n<p><strong>Từ tr&aacute;i qua: Thạc sĩ Th&aacute;i Thu Ho&agrave;i, TS Nguyễn Mạnh H&ugrave;ng, Gi&aacute;m đốc Đối ngoại Fonos Th&aacute;i Minh Ch&acirc;u chia sẻ tại tọa đ&agrave;m s&aacute;ng 24/4.</strong></p>\r\n\r\n<h3>Văn h&oacute;a đọc tỷ lệ thuận với nền kinh tế quốc gia</h3>\r\n\r\n<p>Tại buổi giao lưu, một số sinh vi&ecirc;n Đại học Văn h&oacute;a TP.HCM n&ecirc;u l&yacute; do khiến bản th&acirc;n chưa thực sự hứng th&uacute; với việc đọc. Theo đ&oacute;, r&agrave;o cản từ b&ecirc;n trong, truyền thống đọc s&aacute;ch trong gia đ&igrave;nh, thiếu thời gian, bị ph&acirc;n t&acirc;m bởi những ứng dụng mạng x&atilde; hội&hellip; l&agrave; những nguy&ecirc;n nh&acirc;n ch&iacute;nh được đề cập.</p>\r\n\r\n<p>TS Nguyễn Mạnh H&ugrave;ng &ndash; Chủ tịch HĐQT Th&aacute;i H&agrave; Books &ndash; cho rằng điều quan trọng nhất để đọc nhiều s&aacute;ch l&agrave; bản th&acirc;n mỗi người phải y&ecirc;u th&iacute;ch s&aacute;ch v&agrave; t&igrave;m được cảm hứng mỗi khi cầm cuốn s&aacute;ch, tiếp đến mới l&agrave; kỹ năng đọc.</p>\r\n\r\n<p>&ldquo;Ch&uacute;ng ta phải xem đọc l&agrave; một c&ocirc;ng việc mang t&iacute;nh chất chủ động. Con người c&oacute; những th&oacute;i quen tự nhi&ecirc;n, kh&ocirc;ng cần cố gắng như ăn uống, h&iacute;t thở, quan s&aacute;t xung quanh. Nhưng để c&oacute; được th&oacute;i quen đọc, phải trải qua thời gian, sự ki&ecirc;n tr&igrave; v&agrave; nỗ lực&rdquo;, TS H&ugrave;ng n&oacute;i.</p>\r\n\r\n<p>Thạc sĩ Th&aacute;i Thu Ho&agrave;i dẫn một số liệu thống k&ecirc; cho thấy tỷ lệ đọc s&aacute;ch của người d&acirc;n Việt Nam trong năm qua l&agrave; 20%. Những năm gần đ&acirc;y, m&ocirc; h&igrave;nh tủ s&aacute;ch nở rộ. C&aacute;c thư viện quan t&acirc;m chọn lọc s&aacute;ch để gửi về nơi cung ứng cần thiết. Ng&agrave;y 23/4 vừa qua, lễ k&yacute; kết phối hợp hoạt động giữa Th&agrave;nh đo&agrave;n v&agrave; Đường s&aacute;ch TP.HCM được thực hiện với mong muốn đưa s&aacute;ch đến thanh ni&ecirc;n nhiều hơn.</p>\r\n\r\n<p>Theo đ&oacute;, c&acirc;u hỏi đặt ra l&agrave;: Tại sao sức đọc của ch&uacute;ng ta lại c&oacute; vấn đề trong khi ng&agrave;nh xuất bản đ&atilde; nỗ lực thực hiện c&ocirc;ng t&aacute;c khuyến đọc?</p>\r\n\r\n<p>Giảng vi&ecirc;n Thu Ho&agrave;i n&oacute;i yếu tố tuổi thơ, gia đ&igrave;nh, nh&agrave; trường ch&iacute;nh l&agrave; những nguy&ecirc;n nh&acirc;n t&aacute;c động đến th&oacute;i quen đọc. Giải ph&aacute;p cho vấn đề n&agrave;y l&agrave; sự đồng bộ từ cấp quản l&yacute;, thiết chế x&atilde; hội, giới xuất bản đến từng c&aacute; nh&acirc;n; phải &yacute; thức được rằng văn h&oacute;a đọc tỷ lệ thuận với sự ph&aacute;t triển kinh tế của quốc gia.</p>\r\n\r\n<p>&ldquo;Thế hệ trẻ cần hiểu được gi&aacute; trị của việc đọc: Đọc để l&agrave;m nghề, l&agrave;m người, để cảm thấy hạnh ph&uacute;c v&igrave; được thư gi&atilde;n sau mọi lo toan, vướng bận của cuộc sống. Khi ấy, th&oacute;i quen đọc mới c&oacute; thể h&igrave;nh th&agrave;nh&rdquo;, thạc sĩ Thu Ho&agrave;i l&yacute; giải.</p>\r\n\r\n<p><img alt=\"Sach Noi Tphcm Chi Hung\" src=\"https://thaihabooks.com/wp-content/uploads/2022/04/sach_noi_tphcm_Chi_Hung.webp\" style=\"height:500px; width:750px\" /></p>\r\n\r\n<p>Bạn đọc trải nghiệm s&aacute;ch n&oacute;i tại phố đi bộ Nguyễn Huệ (TP.HCM). Ảnh:&nbsp;<em>Ch&iacute; H&ugrave;ng</em>.</p>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<h3>Cơ hội tiếp cận s&aacute;ch đa dạng</h3>\r\n\r\n<p>B&agrave; Th&aacute;i Minh Ch&acirc;u &ndash; Gi&aacute;m đốc Đối ngoại Fonos (ứng dụng s&aacute;ch n&oacute;i c&oacute; bản quyền) &ndash; chia sẻ trong đại dịch, s&aacute;ch kh&ocirc;ng được coi l&agrave; mặt h&agrave;ng thiết yếu để vận chuyển. Việc chuyển đổi những cuốn s&aacute;ch giấy sang định dạng s&aacute;ch n&oacute;i l&agrave; bước đi lớn, bắt kịp thời đại, thể hiện sự nhanh nhạy của giới xuất bản.</p>\r\n\r\n<p>&ldquo;T&iacute;nh tiện dụng của s&aacute;ch n&oacute;i gi&uacute;p độc giả được thụ hưởng s&aacute;ch thuận lợi hơn. Tốc độ tăng trưởng của Fonos trong đại dịch gấp 9 lần so với trước. Khoảng 500 cuốn s&aacute;ch của ch&uacute;ng t&ocirc;i được thực hiện bởi hệ thống kh&eacute;p k&iacute;n, thu &acirc;m, chọn giọng đọc chất lượng, đảm bảo cảm x&uacute;c của người nghe&rdquo;, b&agrave; Minh Ch&acirc;u tiết lộ.</p>\r\n\r\n<p>Cũng theo b&agrave; Ch&acirc;u, ngay từ nhỏ, ch&uacute;ng ta được &ocirc;ng b&agrave;, cha mẹ đọc truyện cho nghe; khi đi học lại được thầy c&ocirc; đọc b&agrave;i tr&ecirc;n lớp. Điều đ&oacute; cũng c&oacute; nghĩa l&agrave; th&oacute;i quen nghe s&aacute;ch của người Việt đ&atilde; được h&igrave;nh th&agrave;nh từ rất sớm.</p>\r\n\r\n<p>X&eacute;t về t&iacute;nh tiện &iacute;ch của s&aacute;ch n&oacute;i, b&agrave; Minh Ch&acirc;u cho rằng sự ra đời của định dạng n&agrave;y hướng tới nhiều đối tượng độc giả hơn. Với những người thị gi&aacute;c k&eacute;m hoặc qu&aacute; bận rộn với c&ocirc;ng việc, s&aacute;ch n&oacute;i l&agrave; lựa chọn ph&ugrave; hợp. Từ đ&oacute;, số lượng s&aacute;ch đọc tr&ecirc;n đầu người sẽ tăng.</p>\r\n\r\n<p>&ldquo;Ứng dụng của c&ocirc;ng nghệ gi&uacute;p ng&agrave;nh xuất bản hoạt động s&ocirc;i nổi hơn. Ch&uacute;ng ta đang thực hiện chuyển đổi số, c&oacute; những bước ngoặt lớn cho to&agrave;n ng&agrave;nh. Xuất bản truyền thống v&agrave; phi truyền thống sẽ song h&agrave;nh c&ugrave;ng nhau&rdquo;, b&agrave; Minh Ch&acirc;u n&oacute;i.</p>\r\n\r\n<p>Tuy nhi&ecirc;n, c&ocirc;ng nghệ ph&aacute;t triển kh&ocirc;ng đồng nghĩa với việc s&aacute;ch giấy sẽ mất đi vị thế. Gi&aacute;m đốc Đối ngoại Fonos tin rằng s&aacute;ch giấy vẫn c&oacute; vị tr&iacute; với thị trường v&agrave; văn h&oacute;a đọc.</p>\r\n\r\n<p>Theo quan s&aacute;t của TS Nguyễn Mạnh H&ugrave;ng, ở c&aacute;c quốc gia Đ&ocirc;ng Nam &Aacute;, xuất bản điện tử hiện chưa mạnh như Mỹ hay c&aacute;c quốc gia ch&acirc;u &Acirc;u, nhưng đ&oacute; chắc chắn sẽ l&agrave; xu thế ph&ugrave; hợp thời đại.</p>\r\n\r\n<p>&Ocirc;ng n&oacute;i th&ecirc;m: &ldquo;Tại hội s&aacute;ch London (Anh) hay Bangkok (Th&aacute;i Lan) mới diễn ra gần đ&acirc;y, trong nhiều diễn thuyết, c&aacute;c chuy&ecirc;n gia đều khẳng định s&aacute;ch điện tử, s&aacute;ch n&oacute;i l&agrave; hướng đi kh&ocirc;ng thể dừng lại. Song ch&uacute;ng vẫn kh&ocirc;ng thể thay thế s&aacute;ch giấy&rdquo;.</p>\r\n\r\n<p>Những ng&agrave;y qua, khi chứng khiến kh&ocirc;ng gian s&aacute;ch số tại phố đi bộ Nguyễn Huệ (TP.HCM), thạc sĩ Th&aacute;i Thu Ho&agrave;i nhận định rằng ứng dụng c&ocirc;ng nghệ sẽ gi&uacute;p nền xuất bản số cũng như việc đọc s&aacute;ch c&oacute; th&ecirc;m nhiều phương tiện hỗ trợ, mang đến cơ hội tiếp cận s&aacute;ch dễ d&agrave;ng hơn cho độc giả.</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>', 1, 39, 'Văn hóa đọc thời đại 4.0', 'Những người làm công tác xuất bản khẳng định sự xuất hiện của sách nói hay sách điện tử sẽ không triệt tiêu sách giấy, mà chỉ mở ra cách tiếp cận đa dạng hơn cho độc giả.', NULL, 260, '2021-12-16 03:24:53', '2022-12-07 05:37:21'),
(73, '62 tủ sách đã được xây dựng tại các trường học', '62-tu-sach-da-duoc-xay-dung-tai-cac-truong-hoc', 'm2du_tt4.jpg', 'ATM tủ sách với 62 tủ sách đã được xây dựng tại các trường học, cơ quan và tổ chức cộng đồng với 220 cuốn sách mỗi tháng được gửi đến bạn đọc trên cả nước.', '<p><img alt=\"62 tủ sách đã được xây dựng tại các trường học\" src=\"https://thaihabooks.com/wp-content/uploads/2022/08/282122576_5579718872091167_6382001601263069333_n-Copy-1.jpg\" />&nbsp;</p>\r\n\r\n<p>ATM tủ s&aacute;ch với 62 tủ s&aacute;ch đ&atilde; được x&acirc;y dựng tại c&aacute;c trường học, cơ quan v&agrave; tổ chức cộng đồng với 220 cuốn s&aacute;ch mỗi th&aacute;ng được gửi đến bạn đọc tr&ecirc;n cả nước.</p>\r\n\r\n<p>Sau 6 th&aacute;ng kể từ ng&agrave;y&nbsp; Ph&aacute;t động chương tr&igrave;nh&nbsp;<em>Khuyến đọc Việt Nam</em>&nbsp;(22/02/2022) đ&atilde; rất nhiều hoạt động được triển khai như: ATM tủ s&aacute;ch với 62 tủ s&aacute;ch đ&atilde; được x&acirc;y dựng tại c&aacute;c trường học, cơ quan v&agrave; tổ chức cộng đồng với 220 cuốn s&aacute;ch mỗi th&aacute;ng được gửi đến bạn đọc tr&ecirc;n cả nước, chuỗi chương tr&igrave;nh Reading Books Together diễn ra h&agrave;ng th&aacute;ng đến nay đ&atilde; được 91 số, livestream kết nối t&aacute;c giả, dịch giả h&agrave;ng th&aacute;ng với 30 số&hellip;</p>\r\n\r\n<p><img alt=\"293614347 5729708793758840 1903665785057112916 N (1)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/08/293614347_5729708793758840_1903665785057112916_n-1.jpg\" style=\"height:600px; width:801px\" /></p>\r\n\r\n<p><em>ATM s&aacute;ch lan toả văn ho&aacute; đọc tới cộng đồng&nbsp;</em></p>\r\n\r\n<p>&Ocirc;ng Nguyễn Mạnh H&ugrave;ng &ndash; CEO&nbsp; cho biết, với kh&aacute;t vọng lan toả văn ho&aacute; đọc đến mọi miền đất nước, những c&acirc;y ATM tủ s&aacute;ch tiếp tục &ldquo;mọc&rdquo; l&ecirc;n. &ldquo;T&iacute;nh ri&ecirc;ng trong khoảng 8 th&aacute;ng đầu năm 2022 ch&uacute;ng t&ocirc;i đ&atilde; x&acirc;y dựng được 62 tủ s&aacute;ch ở nhiều trường học, tổ chức cộng đồng từ Bắc v&agrave;o Nam. Những buổi tr&ograve; chuyện trực tiếp thu h&uacute;t đ&ocirc;ng đảo bạn đọc trong v&agrave; ngo&agrave;i nước tham gia giao lưu c&ugrave;ng t&aacute;c giả, dịch giả, chuy&ecirc;n gia.. Ch&uacute;ng t&ocirc;i đ&atilde; triển khai 8 số livestream v&agrave; n&acirc;ng tổng số chương tr&igrave;nh livestream h&agrave;ng th&aacute;ng l&ecirc;n l&agrave; 30 số kết nối kể từ khi triển khai năm 2021.</p>\r\n\r\n<p>Đều như vắt tranh, mỗi th&aacute;ng một lần C&acirc;u lạc bộ y&ecirc;u s&aacute;ch sẽ tổ chức một số Reading Books Together, t&iacute;nh đến nay đ&atilde; c&oacute; 91 số được tổ chức. Những hoạt động của c&acirc;u lạc bộ gần gũi, ấm c&uacute;ng v&agrave; tr&agrave;n ngập hạnh ph&uacute;c, tiếp cận tới những bạn trẻ một c&aacute;ch dễ d&agrave;ng. Mỗi một buổi giao lưu l&agrave; một lần n&oacute;i chuyện khuyến đọc, hướng dẫn đọc, kh&iacute;ch lệ đọc. V&agrave;o thứ 4 h&agrave;ng tuần, tiến sĩ văn ho&aacute; đọc Nguyễn Mạnh H&ugrave;ng sẽ trực tiếp hướng dẫn c&aacute;c th&agrave;nh vi&ecirc;n trong C&acirc;u lạc bộ Y&ecirc;u s&aacute;ch&nbsp;đọc s&aacute;ch v&agrave; ứng dụng s&aacute;ch v&agrave;o cuộc sống&rdquo;, &ocirc;ng H&ugrave;ng cho biết.</p>\r\n\r\n<p>&Ocirc;ng H&ugrave;ng mong muốn trong thời gian tới sẽ tiếp tục c&oacute; dịp đồng h&agrave;nh c&ugrave;ng bạn đọc y&ecirc;u s&aacute;ch cả nước để tiếp tục h&agrave;nh tr&igrave;nh của &ldquo;Người lan tỏa tri thức&rdquo;.</p>\r\n\r\n<p>Trước đ&oacute;, ng&agrave;y 22/2/2022,&nbsp; ph&aacute;t động chương tr&igrave;nh Khuyến đọc Việt Nam. Để hoạt động khuyến đọc c&oacute; thể lan tỏa mạnh mẽ v&agrave; c&oacute; sức t&aacute;c động lớn đến đ&ocirc;ng đảo mọi người, trước hết, phải kết nối c&aacute;c tổ chức, c&aacute; nh&acirc;n trong v&agrave; ngo&agrave;i nước th&agrave;nh một khối tổng thể.</p>\r\n\r\n<p>L&agrave; người đưa ra &yacute; tưởng v&agrave; khởi xướng thực hiện dự &aacute;n &ldquo;Khuyến đọc Việt Nam&rdquo;, &ocirc;ng Nguyễn Mạnh H&ugrave;ng đặt ra c&acirc;u hỏi: &ldquo;Nếu văn h&oacute;a đọc kh&ocirc;ng ph&aacute;t triển, ng&agrave;nh s&aacute;ch sẽ đi về đ&acirc;u? Nếu ng&agrave;nh s&aacute;ch đ&oacute;ng cửa, đất nước sẽ đi về đ&acirc;u?&rdquo;. Do đ&oacute;, mục ti&ecirc;u quan trọng l&agrave; khuyến đọc.</p>\r\n\r\n<p>Tại lễ ph&aacute;t động, &ocirc;ng Ho&agrave;ng Vĩnh Bảo &ndash; Nguy&ecirc;n Thứ trưởng Bộ Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng cho biết đ&acirc;y l&agrave; hoạt động c&oacute; &yacute; nghĩa trong việc ho&agrave;n th&agrave;nh mục ti&ecirc;u của to&agrave;n ng&agrave;nh xuất bản l&agrave; ph&aacute;t triển văn h&oacute;a đọc. &Yacute; tưởng n&agrave;y vừa thể hiện mong muốn của Hội Xuất bản Việt Nam, vừa l&agrave; ngọn cờ ti&ecirc;n phong cho chuỗi hoạt động khuyến đọc.</p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>\r\n\r\n<p>&nbsp;</p>', 1, 39, '62 tủ sách đã được xây dựng tại các trường học', 'ATM tủ sách với 62 tủ sách đã được xây dựng tại các trường học, cơ quan và tổ chức cộng đồng với 220 cuốn sách mỗi tháng được gửi đến bạn đọc trên cả nước.', NULL, 239, '2021-12-21 09:11:16', '2022-12-07 05:34:51'),
(74, 'Hà Nội – Hồ Chí Minh: “Phiên chợ Khuyến đọc” và “Hội sách xả kho”', 'ha-noi-ho-chi-minh-phien-cho-khuyen-doc-va-hoi-sach-xa-kho-', '1JbW_sk3.jpg', 'Khuyến đọc là một hoạt động mà Nhà Sách Việt đã trăn trở và thực hiện ngay từ đầu những năm thành lập với nhiều hoạt động như: Tặng sách cho trẻ em, xây dựng tủ sách gia đình, tết sách, ATM sách…', '<p><img alt=\"Hà Nội – Hồ Chí Minh: “Phiên chợ Khuyến đọc” và “Hội sách xả kho”\" src=\"https://thaihabooks.com/wp-content/uploads/2022/12/43397d4079a4a0faf9b5.jpg\" /></p>\r\n\r\n<p>Khuyến đọc l&agrave; một hoạt động m&agrave; Nh&agrave; S&aacute;ch Việt&nbsp;đ&atilde; trăn trở v&agrave; thực hiện ngay từ đầu những năm th&agrave;nh lập với nhiều hoạt động như: Tặng s&aacute;ch cho trẻ em, x&acirc;y dựng tủ s&aacute;ch gia đ&igrave;nh, tết s&aacute;ch, ATM s&aacute;ch&hellip; Đến ng&agrave;y 22/2/2022 Nh&agrave; S&aacute;ch Việt ph&aacute;t động th&agrave;nh một dự &aacute;n tổng thể v&agrave; lớn mạnh, k&ecirc;u gọi từ c&aacute;c cơ quan quản l&yacute; đến c&aacute; nh&acirc;n đơn lẻ c&ugrave;ng chung tay thực hiện.</p>\r\n\r\n<p>Sau th&agrave;nh c&ocirc;ng của &ldquo;Phi&ecirc;n chợ Khuyến đọc&rdquo; lần I được tổ chức v&agrave;o th&aacute;ng 09/2022 kh&ocirc;ng những lan toả được văn ho&aacute; đọc đến đ&ocirc;ng đảo người d&acirc;n đặc biệt l&agrave; c&aacute;c bạn trẻ. Nh&agrave; S&aacute;ch Việt v&agrave; CLB Y&ecirc;u s&aacute;ch&nbsp;tiếp tục tổ chức &ldquo;Phi&ecirc;n chợ Khuyến đọc&rdquo; lần II &amp; III v&agrave; &ldquo;Hội s&aacute;ch xả kho&rdquo; ở H&agrave; Nội v&agrave; Hồ Ch&iacute; Minh.</p>\r\n\r\n<p><strong>1. Thời gian, địa điểm</strong></p>\r\n\r\n<p>&ndash; H&agrave; Nội: 22/12 &ndash; 25/12/2022 | Discovery 302 Cầu Giấy, H&agrave; Nội</p>\r\n\r\n<p>&ndash; TP.HCM: 29/12 &ndash; 02/01/2023 | Đường s&aacute;ch TP. HCM, Nguyễn Văn B&igrave;nh, Bến Ngh&eacute;, Quận 1, Th&agrave;nh phố Hồ Ch&iacute; Minh</p>\r\n\r\n<p><strong>2. Chương tr&igrave;nh ch&iacute;nh</strong></p>\r\n\r\n<p><em>Tại &ldquo;Phi&ecirc;n chợ khuyến đọc&rdquo;:</em></p>\r\n\r\n<p>Phi&ecirc;n chợ hướng sự tập trung đến c&aacute;c c&aacute; nh&acirc;n trẻ tuổi nhằm truyền tải th&ocirc;ng điệp rằng: Khuyến đọc l&agrave; nhiệm vụ chung m&agrave; bất cứ ai cũng c&oacute; thể đ&oacute;ng g&oacute;p sức m&igrave;nh. Hiện tại Phi&ecirc;n chợ đ&atilde; c&oacute; sự tham gia của gần 20 gian h&agrave;ng được chia th&agrave;nh 3 khu vực:</p>\r\n\r\n<p>&ndash; Trạm tri thức: l&agrave; khu vực sẽ diễn ra c&aacute;c hoạt động trưng b&agrave;y, giới thiệu v&agrave; trao đổi s&aacute;ch</p>\r\n\r\n<p>&ndash; Trạm thi&ecirc;n nhi&ecirc;n: l&agrave; khu vực sẽ diễn ra c&aacute;c hoạt động trưng b&agrave;y, giới thiệu v&agrave; trao đổi c&aacute;c sản phẩm thủ c&ocirc;ng</p>\r\n\r\n<p>&ndash; Trạm nghỉ ch&acirc;n: l&agrave; khu vực nghỉ ngơi v&agrave; diễn ra c&aacute;c hoạt động như tarot, chi&ecirc;m tinh học, thần số học&hellip;</p>\r\n\r\n<p><em>Tại &ldquo;Hội s&aacute;ch xả kho&rdquo;:</em></p>\r\n\r\n<p>Với nhiều chương tr&igrave;nh mua s&aacute;ch ưu đ&atilde;i như: Combo cuốn s&aacute;ch chỉ với 100k &ndash; 150k &ndash; 200k; chương tr&igrave;nh qu&agrave; tặng k&egrave;m hấp dẫn (tặng k&egrave;m 1 poster v&agrave; 1 hộp boxset khi mua s&aacute;ch Light Novel; sổ tay, m&oacute;c kho&aacute;, bookmark, hộp đựng s&aacute;ch Reading book together); chụp h&igrave;nh check-in nhận ngay s&aacute;ch mới,&hellip;</p>\r\n\r\n<p><strong>3. Sự kiện đặc biệt</strong></p>\r\n\r\n<p>Khi đến với &ldquo;Phi&ecirc;n chợ khuyến đọc&rdquo; v&agrave; &ldquo;Hội s&aacute;ch xả kho&rdquo;, độc giả c&ograve;n được tham gia nhiều chương tr&igrave;nh hấp dẫn như: Check-in nhận Th&ocirc;ng điệp vũ trụ, Minigame Secret Book, Trạm sẻ chia gồm H&ocirc;m nay của bạn thế n&agrave;o? K&yacute; gửi nỗi buồn, Trao thiệp gửi t&igrave;nh &ndash; Gi&aacute;ng sinh y&ecirc;u thương&hellip;</p>\r\n\r\n<p>Với rất nhiều hoạt động hấp dẫn, th&uacute; vị v&agrave; &yacute; nghĩa cho một m&ugrave;a Gi&aacute;ng sinh v&agrave; ch&agrave;o đ&oacute;n năm mới nay. H&atilde;y c&ugrave;ng chờ đ&oacute;n sự kiện đặc biệt nhất n&agrave;y c&ugrave;ng Nh&agrave; S&aacute;ch Việt nh&eacute;!!!</p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>', 1, 37, 'Hà Nội – Hồ Chí Minh: “Phiên chợ Khuyến đọc” và “Hội sách xả kho”', 'Khuyến đọc là một hoạt động mà Nhà Sách Việt đã trăn trở và thực hiện ngay từ đầu những năm thành lập với nhiều hoạt động như: Tặng sách cho trẻ em, xây dựng tủ sách gia đình, tết sách, ATM sách…', NULL, 230, '2021-12-21 09:24:54', '2022-12-07 05:57:38'),
(75, 'Sự kiện ra mắt sách Một Pháp (22.10.2022)', 'su-kien-ra-mat-sach-mot-phap-22-10-2022-', '3pMf_sk2.jpg', 'Sáng ngày 22/10/2022 tại Đường Sách TPHCM đã tổ chức sự kiện ra mắt sách Một Pháp. Chương trình với sự tham gia của hai dịch giả cuốn sách là anh Việt Hoàng, chị Hoàng Lan, và chú Chiêm Hà Hải – khách mời đặc biệt, cùng các phóng viên, nhà báo, độc giả quan tâm.', '<p><img alt=\"TP.HCM – Sự kiện ra mắt sách Một Pháp (22.10.2022)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/10/Su-kien-ra-mat-sach-Mot-Phap-ThaiHaBooks-6.jpg\" /></p>\r\n\r\n<p><strong><em>S&aacute;ng ng&agrave;y 22/10/2022 tại Đường S&aacute;ch TPHCM&nbsp;đ&atilde; tổ chức sự kiện ra mắt s&aacute;ch Một Ph&aacute;p. Chương tr&igrave;nh với sự tham gia của hai dịch giả cuốn s&aacute;ch l&agrave; anh Việt Ho&agrave;ng, chị Ho&agrave;ng Lan, v&agrave; ch&uacute; Chi&ecirc;m H&agrave; Hải &ndash; kh&aacute;ch mời đặc biệt, c&ugrave;ng c&aacute;c ph&oacute;ng vi&ecirc;n, nh&agrave; b&aacute;o, độc giả quan t&acirc;m.</em></strong></p>\r\n\r\n<p>Tại sự kiện, 03 vị kh&aacute;ch mời v&agrave; c&aacute;c bạn đọc đ&atilde; c&ugrave;ng trao đổi về nội dung của quyển s&aacute;ch&nbsp;<a href=\"https://thaihabooks.com/san-pham/mot-phap/\"><strong><em>Một Ph&aacute;p</em></strong></a>, cũng như c&acirc;u chuyện về t&aacute;c giả Joseph Goldstein.</p>\r\n\r\n<p>Được biết, t&aacute;c giả Joseph Goldstein l&agrave; một Phật tử, gi&aacute;o thọ trong phần lớn cuộc đời trưởng th&agrave;nh của m&igrave;nh v&agrave; l&agrave; một th&agrave;nh vi&ecirc;n s&aacute;ng lập của Hiệp hội Thiền Minh Qu&aacute;n (Insight Meditation Society). &Ocirc;ng mang những trải nghiệm v&agrave; hiểu biết phong ph&uacute; khi c&oacute; cơ hội gặp gỡ nhiều người thầy, Phật tử ở c&aacute;c truyền thống kh&aacute;c nhau để từ đ&oacute; viết n&ecirc;n tựa s&aacute;ch Một Ph&aacute;p.</p>\r\n\r\n<p><img alt=\"Su Kien Ra Mat Sach Mot Phap Thaihabooks (1)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/10/Su-kien-ra-mat-sach-Mot-Phap-ThaiHaBooks-1.jpg\" style=\"height:495px; width:700px\" /></p>\r\n\r\n<p><em>H&igrave;nh ảnh kh&aacute;n giả tham gia sự kiện ra mắt s&aacute;ch Một Ph&aacute;p</em></p>\r\n\r\n<p>V&agrave; cuốn s&aacute;ch&nbsp;<em>Một Ph&aacute;p</em>&nbsp;mang đến hai điều, đầu ti&ecirc;n l&agrave; để lại cho độc giả một con đường thực h&agrave;nh phối hợp những gi&aacute;o l&yacute; v&agrave; phương ph&aacute;p đa dạng của một số truyền thống Phật gi&aacute;o, m&agrave; độc giả c&oacute; thể tự thực h&agrave;nh. V&agrave; thứ hai, cho thấy sau những kh&aacute;c biệt của phương ph&aacute;p v&agrave; triết l&yacute; lu&ocirc;n c&oacute; một d&ograve;ng mạch chung s&acirc;u sắc của tr&iacute; tuệ giải tho&aacute;t xuy&ecirc;n suốt qua tất cả c&aacute;c d&ograve;ng truyền Phật gi&aacute;o. V&agrave; sự hiểu biết lẫn nhau ng&agrave;y c&agrave;ng tăng, đang tạo n&ecirc;n phong ph&uacute; v&agrave; tinh tế của Một Ph&aacute;p.</p>\r\n\r\n<p>Đồng thời, chị Ho&agrave;ng Lan v&agrave; anh Việt Ho&agrave;ng cũng chia sẻ th&ecirc;m về cơ duy&ecirc;n cũng như qu&aacute; tr&igrave;nh chuyển ngữ n&ecirc;n quyển s&aacute;ch<em>&nbsp;Một Ph&aacute;p</em>. Theo chị Ho&agrave;ng Lan th&igrave;:&nbsp;<em>&ldquo;C&aacute;i g&igrave; diễn ra b&ecirc;n trong v&agrave; b&ecirc;n ngo&agrave;i đều l&agrave; Một Ph&aacute;p&rdquo;</em>, điều n&agrave;y lần nữa khẳng định ch&uacute;ng ta ho&agrave;n to&agrave;n c&oacute; thể t&igrave;m thấy Một Ph&aacute;p v&agrave; sự tự do, từ bi nơi t&acirc;m từ ch&iacute;nh những điều trong cuộc sống hằng ng&agrave;y.</p>\r\n\r\n<p><img alt=\"Su Kien Ra Mat Sach Mot Phap Thaihabooks (2)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/10/Su-kien-ra-mat-sach-Mot-Phap-ThaiHaBooks-2.jpg\" style=\"height:494px; width:699px\" /></p>\r\n\r\n<p><em>Độc giả s&ocirc;i nổi đặt c&acirc;u hỏi cho 03 vị kh&aacute;ch mời&nbsp;</em></p>\r\n\r\n<p>L&agrave; một Phật tử với kinh nghiệm thực h&agrave;nh c&aacute;c gi&aacute;o l&yacute; của Đạo Phật hơn 20 năm, ch&uacute; Chi&ecirc;m H&agrave; Hải đ&atilde; chia sẻ những kinh nghiệm thực tế m&agrave; bản th&acirc;n trải qua, từ đ&oacute; gi&uacute;p kh&aacute;n giả r&otilde; hơn về nội dung cuốn s&aacute;ch&nbsp;<strong>&ldquo;<a href=\"https://thaihabooks.com/san-pham/mot-phap/\">Một ph&aacute;p&rdquo;</a></strong>&nbsp;cũng như c&aacute;ch c&oacute; thể thực h&agrave;nh m&agrave; t&aacute;c giả đ&atilde; truyền tải. Trong đ&oacute; nổi bật l&agrave; sự tự do nơi t&acirc;m thức:&nbsp;<em>&ldquo;Sự tự do t&acirc;m thức chung mọi người đều c&oacute;, khi c&oacute; n&oacute; ch&uacute;ng ta được sống trong t&acirc;m thế tự tại hơn&hellip; Sự tự do đ&oacute; ch&iacute;nh l&agrave; Một Ph&aacute;p&rdquo;.</em></p>\r\n\r\n<p><img alt=\"Su Kien Ra Mat Sach Mot Phap Thaihabooks (3)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/10/Su-kien-ra-mat-sach-Mot-Phap-ThaiHaBooks-3.jpg\" style=\"height:495px; width:700px\" /></p>\r\n\r\n<p><em>Kh&aacute;n giả v&agrave; c&aacute;c kh&aacute;ch mời c&ugrave;ng chụp ảnh lưu niệm cuối sự kiện&nbsp;</em></p>\r\n\r\n<p><a href=\"https://thaihabooks.com/san-pham/mot-phap/\"><strong><em>Một Ph&aacute;p</em></strong></a>&nbsp;l&agrave; m&oacute;n qu&agrave; qu&yacute; cho độc giả đang thực h&agrave;nh hay t&igrave;m hiểu về Phật gi&aacute;o. Với c&aacute;c kiến thức, tầm nh&igrave;n s&acirc;u rộng c&ugrave;ng c&aacute;ch tr&igrave;nh b&agrave;y r&otilde; r&agrave;ng, độc giả sẽ hiểu hơn về ba truyền thống Phật gi&aacute;o, v&agrave; những tinh t&uacute;y, mạch chung xuy&ecirc;n suốt trong c&aacute;c d&ograve;ng truyền, để từ đ&oacute; độc giả c&oacute; thể tự chọn cho m&igrave;nh một hướng đi tr&ecirc;n nhiều con đường.</p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>\r\n\r\n<p>&nbsp;</p>', 1, 37, 'Sự kiện ra mắt sách Một Pháp (22.10.2022)', 'Sáng ngày 22/10/2022 tại Đường Sách TPHCM đã tổ chức sự kiện ra mắt sách Một Pháp. Chương trình với sự tham gia của hai dịch giả cuốn sách là anh Việt Hoàng, chị Hoàng Lan, và chú Chiêm Hà Hải – khách mời đặc biệt, cùng các phóng viên, nhà báo, độc giả quan tâm.', NULL, 235, '2021-12-21 09:56:32', '2022-12-07 05:52:48');
INSERT INTO `baiviet` (`id`, `name`, `code`, `anhdaidien`, `motabaiviet`, `noidungbaiviet`, `status`, `danhmucbaiviet_id`, `title`, `description`, `headings`, `count_page`, `created_at`, `updated_at`) VALUES
(76, 'Phố sách Hà Nội: Nhộn nhịp người tham gia “Phiên chợ khuyến đọc”', 'pho-sach-ha-noi-nhon-nhip-nguoi-tham-gia-phien-cho-khuyen-doc-', 'G1hO_tt3.jpg', 'Tiếp nối các hoạt động trong dự án Khuyến đọc Việt Nam, Nhà sách Việt và CLB Yêu sách tổ chức “Phiên chợ khuyến đọc”, nhằm truyền tải thông điệp: Khuyến đọc là nhiệm vụ chung mà bất cứ ai cũng có thể đóng góp sức mình.', '<p><img alt=\"Phố sách Hà Nội: Nhộn nhịp người tham gia “Phiên chợ khuyến đọc”\" src=\"https://thaihabooks.com/wp-content/uploads/2022/09/Capture.png\" /></p>\r\n\r\n<p><strong>Tiếp nối c&aacute;c hoạt động trong dự &aacute;n Khuyến đọc Việt Nam, Nh&agrave; S&aacute;ch Việt&nbsp;v&agrave; CLB Y&ecirc;u s&aacute;ch tổ chức &ldquo;Phi&ecirc;n chợ khuyến đọc&rdquo;, nhằm truyền tải th&ocirc;ng điệp: Khuyến đọc l&agrave; nhiệm vụ chung m&agrave; bất cứ ai cũng c&oacute; thể đ&oacute;ng g&oacute;p sức m&igrave;nh.</strong></p>\r\n\r\n<p>S&aacute;ng ng&agrave;y 24/9/2022, diễn ra lễ khai mạc &ldquo;Phi&ecirc;n chợ khuyến đọc&rdquo; tại Phố s&aacute;ch H&agrave; Nội (quận Ho&agrave;n Kiếm, H&agrave; Nội) với sự tham gia của gần 30 gian h&agrave;ng.</p>\r\n\r\n<p><img src=\"https://phunuvietnam.mediacdn.vn/179072216278405120/2022/9/24/sach-2-1664018919453483392487.jpg\" /></p>\r\n\r\n<p><em>Chị Ngọc c&ugrave;ng con trai vui chơi tại phố s&aacute;ch</em></p>\r\n\r\n<p>Đến phi&ecirc;n chợ, chị Ngọc (31tuổi) c&ugrave;ng hai con nhỏ cảm thấy rất vui khi chọn được một v&agrave;i cuốn s&aacute;ch hay, th&uacute; vị. L&agrave; một người mẹ, chị cố gắng r&egrave;n luyện th&oacute;i quen đọc s&aacute;ch cho con mỗi tối. Chị Ngọc cho biết: &ldquo;Khi cho c&aacute;c b&eacute; đến phố s&aacute;ch, t&ocirc;i cảm thấy c&aacute;c b&eacute; h&agrave;o hứng hơn. Ở nh&agrave;, mẹ phải &eacute;p c&aacute;c con mới đọc. Sau lần n&agrave;y chắc chắn t&ocirc;i sẽ thường xuy&ecirc;n dẫn c&aacute;c con đến tham gia c&aacute;c hoạt động như n&agrave;y.&rdquo;</p>\r\n\r\n<p>Theo chị Ngọc, hiện nay văn ho&aacute; đọc s&aacute;ch k&eacute;m đi nhiều, v&igrave; vậy rất cần ph&aacute;t triển nhiều hơn c&aacute;c hoạt động như phi&ecirc;n chợ,&nbsp; kh&ocirc;ng chỉ tại phố s&aacute;ch m&agrave; c&oacute; thể ở nhiều địa điểm kh&aacute;c chẳng hạn như c&aacute;c trường học.</p>\r\n\r\n<p>Được lấy cảm hứng từ h&igrave;nh ảnh c&aacute;c phi&ecirc;n chợ Việt Nam, &ldquo;Phi&ecirc;n chợ Khuyến đọc&rdquo; mang đến một kh&ocirc;ng gian văn ho&aacute; quen m&agrave; lạ, hướng tới lan toả mạnh mẽ th&ocirc;ng điệp: Khuyến đọc l&agrave; nhiệm vụ chung m&agrave; bất cứ ai cũng c&oacute; thể đ&oacute;ng g&oacute;p sức m&igrave;nh.</p>\r\n\r\n<p><img src=\"https://phunuvietnam.mediacdn.vn/thumb_w/700/179072216278405120/2022/9/24/sach-3-16640189194801341492095.jpg\" style=\"height:617px; width:825px\" /></p>\r\n\r\n<p><em>Em nhỏ tham gia ho&agrave;n thiện bức tranh bằng sao tại phi&ecirc;n chợ</em></p>\r\n\r\n<p>Tiếp nối c&aacute;c hoạt động trong dự &aacute;n Khuyến đọc Việt Nam, &ldquo;Phi&ecirc;n chợ Khuyến đọc&rdquo; diễn ra trong 3 ng&agrave;y từ ng&agrave;y 23/09 đến 25/09/2022 c&ugrave;ng nhiều hoạt động th&uacute; vị d&agrave;nh cho độc giả như: Gieo duy&ecirc;n gh&eacute;p đ&ocirc;i, c&aacute;c workshop t&aacute;i chế vải, đọc s&aacute;ch, l&agrave;m bookmark,&hellip;v&agrave; đặc biệt l&agrave; c&ugrave;ng nhau ho&agrave;n thiện bức tranh sao với chủ để Khuyến đọc Việt Nam.</p>\r\n\r\n<p>Ngo&agrave;i ra, tại phi&ecirc;n chợ c&aacute;c gian h&agrave;ng cũng c&ugrave;ng nhau cam kết đ&oacute;ng g&oacute;p 20% doanh thu cho quỹ Khuyến đọc &ndash; Quỹ được vận h&agrave;nh bởi CLB y&ecirc;u s&aacute;ch v&agrave; dự &aacute;n ATM tủ s&aacute;ch để tiếp tục triển khai việc tặng v&agrave; x&acirc;y dựng tủ s&aacute;ch tr&ecirc;n khắp mọi miền đất nước.</p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>\r\n\r\n<p>&nbsp;</p>', 1, 39, 'Phố sách Hà Nội: Nhộn nhịp người tham gia “Phiên chợ khuyến đọc”', 'Tiếp nối các hoạt động trong dự án Khuyến đọc Việt Nam, Nhà sách Việt và CLB Yêu sách tổ chức “Phiên chợ khuyến đọc”, nhằm truyền tải thông điệp: Khuyến đọc là nhiệm vụ chung mà bất cứ ai cũng có thể đóng góp sức mình.', '<h3>&nbsp;Nhộn nhịp người tham gia &ldquo;Phi&ecirc;n chợ khuyến đọc&rdquo;</h3>', 255, '2021-12-25 07:37:46', '2022-12-07 05:29:50'),
(77, 'Sự kiện giao lưu ngày 19/11 “Khi người trẻ viết lách và xuất bản sách”', 'su-kien-giao-luu-ngay-19-11-khi-nguoi-tre-viet-lach-va-xuat-ban-sach-', 'AO7D_sk1.jpg', '9h30 sáng ngày 19/11/2022 tại Hội sách xuyên Việt (Công viên Văn Lang, Quận 5) đã diễn ra sự kiện giao lưu “Khi người trẻ viết lách và xuất bản sách”. Chương trình với sự góp mặt của 02 diễn giả trẻ là chị Kelly Phương (Tác giả cuốn sách Kẻ thuận tay trái) và chị Ngân Ngô (Tác giả cuốn sách Lời nguyền gái miền Tây)', '<p><img alt=\"TP.HCM – Sự kiện giao lưu ngày 19/11 “Khi người trẻ viết lách và xuất bản sách”\" src=\"https://thaihabooks.com/wp-content/uploads/2022/11/Su-kien-giao-luu-ThaiHaBooks-28.jpg\" /></p>\r\n\r\n<p>&nbsp;<em><strong>9h30 s&aacute;ng ng&agrave;y 19/11/2022 tại Hội s&aacute;ch xuy&ecirc;n Việt (C&ocirc;ng vi&ecirc;n Văn Lang, Quận 5) đ&atilde; diễn ra sự kiện giao lưu &ldquo;Khi người trẻ viết l&aacute;ch v&agrave; xuất bản s&aacute;ch&rdquo; . Chương tr&igrave;nh với sự g&oacute;p mặt của 02 diễn giả trẻ l&agrave; chị Kelly Phương&nbsp;<a href=\"https://thaihabooks.com/san-pham/ke-thuan-tay-trai-bat-doi-xung-dong-dang-tu-to-chuc/\">(T&aacute;c giả cuốn s&aacute;ch Kẻ thuận tay tr&aacute;i)</a>&nbsp;v&agrave; chị Ng&acirc;n Ng&ocirc; (T&aacute;c giả cuốn s&aacute;ch&nbsp;<a href=\"https://thaihabooks.com/san-pham/loi-nguyen-gai-mien-tay/\">Lời nguyền g&aacute;i miền T&acirc;y)</a></strong></em></p>\r\n\r\n<p>Tại sự kiện &ocirc;ng Lưu Sĩ Dương &ndash;&nbsp; Đại diện c&ocirc;ng ty CP S&aacute;ch Th&aacute;i H&agrave; chi nh&aacute;nh HCM đ&atilde; c&oacute; đ&ocirc;i lời ph&aacute;t biểu: &ldquo;Viết l&aacute;ch v&agrave; xuất bản s&aacute;ch l&agrave; một trong những chủ đề hot trong những năm gần đ&acirc;y, đặc biệt l&agrave; sự nở rộ của c&aacute;c t&aacute;c giả trẻ ở độ tuổi 20 &ndash; 30. Cho thấy sự ph&aacute;t triển của ng&agrave;nh xuất bản s&aacute;ch, giờ đ&acirc;y ch&uacute;ng ta kh&ocirc;ng chỉ dịch c&aacute;c t&aacute;c phẩm nước ngo&agrave;i về cho bạn đọc Việt Nam m&agrave; ch&uacute;ng ta đang c&oacute; nguồn t&agrave;i nguy&ecirc;n dồi d&agrave;o từ nước nh&agrave;. Nh&agrave; S&aacute;ch Việt&nbsp;rất vinh hạnh l&agrave; đơn vị h&agrave;ng đầu cung cấp dịch vụ xuất bản, l&agrave; nơi hỗ trợ c&aacute;c t&aacute;c giả trẻ để c&aacute;c bạn thực hiện h&oacute;a sự nghiệp viết l&aacute;ch v&agrave; đưa t&aacute;c phẩm của m&igrave;nh đến gần hơn với c&aacute;c độc giả xa gần.&rdquo;</p>\r\n\r\n<p><img alt=\"Su Kien Giao Luu Thaihabooks (2)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/11/Su-kien-giao-luu-ThaiHaBooks-2.jpg\" style=\"height:382px; width:702px\" /></p>\r\n\r\n<p><em>&Ocirc;ng Lưu Sĩ Dương ph&aacute;t biểu tại sự kiện giao lưu</em></p>\r\n\r\n<p>Trong chương tr&igrave;nh giao lưu, 02 diễn giả Kelly Phương v&agrave; Ng&acirc;n Ng&ocirc; đ&atilde; c&oacute; nhiều chia sẻ hay v&agrave; ch&acirc;n thật về c&acirc;u chuyện đời, chuyện nghề. Khi được hỏi về kh&oacute; khăn trong qu&aacute; tr&igrave;nh viết l&aacute;ch, chị Ng&acirc;n Ng&ocirc; đ&atilde; bộc bạch: &ldquo;Kh&oacute; khăn lắm, v&igrave; m&igrave;nh c&oacute; c&ocirc;ng việc full time th&agrave;nh c&ocirc;ng, khi chuyển qua viết l&aacute;ch th&igrave; đ&oacute; l&agrave; cơ duy&ecirc;n, c&oacute; l&uacute;c cảm x&uacute;c đến th&igrave; m&igrave;nh lại đang bận việc full time rồi, đến khi c&oacute; thời gian để ngồi viết th&igrave; lại hết cảm x&uacute;c. C&oacute; những đ&ecirc;m đang ngủ bỗng dung c&oacute; &yacute; tưởng, th&igrave; lại phải nằm trằn trọc xem sắp xếp &yacute; tưởng đ&oacute; v&agrave;o đ&acirc;u trong cuốn s&aacute;ch. N&oacute;i chung, viết l&aacute;ch kh&ocirc;ng phải chỉ l&agrave; chuyện của ng&agrave;y một ng&agrave;y hai, m&agrave; đ&oacute; l&agrave; cả một qu&aacute; tr&igrave;nh d&agrave;i, từ đi t&igrave;m &yacute; tưởng, tổng hợp b&agrave;i viết v&agrave; x&acirc;u chuỗi lại th&agrave;nh một t&aacute;c phẩm.&rdquo;</p>\r\n\r\n<p><img alt=\"Su Kien Giao Luu Thaihabooks (6)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/11/Su-kien-giao-luu-ThaiHaBooks-6.jpg\" style=\"height:467px; width:701px\" /></p>\r\n\r\n<p><em>Chị Ng&acirc;n Ng&ocirc; &ndash; T&aacute;c giả cuốn Lời nguyền g&aacute;i miền T&acirc;y bộc bạch t&acirc;m sự</em></p>\r\n\r\n<p>Chị Kelly Phương cũng chia sẻ th&ecirc;m: &ldquo;M&igrave;nh th&igrave; kh&ocirc;ng gặp kh&oacute; khăn giống Ng&acirc;n Ng&ocirc; v&igrave; đối với Kelly Phương viết l&aacute;ch l&agrave; một hoạt động s&aacute;ng t&aacute;c, mọi h&agrave;nh động trong qu&aacute; tr&igrave;nh đ&oacute; gần như l&agrave; v&ocirc; thức, v&agrave; mọi thứ diễn ra như c&oacute; sự sắp xếp trước. N&ecirc;n khi cuốn s&aacute;ch ra đời n&oacute; mang cả linh hồn của Kelly.&rdquo;</p>\r\n\r\n<p>&ldquo;C&oacute; khi đang ngủ m&agrave; c&oacute; &yacute; tưởng l&agrave; bật dậy ghi lại liền, c&oacute; khi thức đến 5h s&aacute;ng chỉ để ghi lại hết những &yacute; tưởng. M&igrave;nh để mọi thứ tu&ocirc;n chảy tự nhi&ecirc;n, v&agrave; m&igrave;nh nắm bắt lấy n&oacute; th&ocirc;i. C&oacute; những khi đang caf&eacute; c&ugrave;ng bạn b&egrave;, bỗng dưng m&igrave;nh đột ngột đứng dậy đi về, bạn m&igrave;nh v&igrave; biết t&iacute;nh m&igrave;nh rồi n&ecirc;n kh&ocirc;ng n&oacute;i g&igrave; cả, nhưng người kh&aacute;c nh&igrave;n v&ocirc; c&oacute; thể nghĩ l&agrave; bạn n&agrave;y bị g&igrave; thế kh&ocirc;ng biết (chị cười). M&igrave;nh chạy ngay về nh&agrave; ghi lại &yacute; tưởng, c&oacute; khi ngồi một mạch cả 10 tiếng chỉ để viết cho hết &yacute; tưởng ra.&rdquo;</p>\r\n\r\n<p><img alt=\"Su Kien Giao Luu Thaihabooks (13)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/11/Su-kien-giao-luu-ThaiHaBooks-13.jpg\" style=\"height:458px; width:702px\" /></p>\r\n\r\n<p><em>Chị Kelly Phương &ndash; T&aacute;c giả cuốn Kẻ thuận tay tr&aacute;i chia sẻ với độc giả&nbsp;</em></p>\r\n\r\n<p>Qua buổi chia sẻ, t&aacute;c giả Ng&acirc;n Ng&ocirc; nhắn gửi đến c&aacute;c bạn trẻ th&iacute;ch viết l&aacute;ch rằng: &ldquo;H&atilde;y lắng nghe con tim m&igrave;nh, đừng chạy theo xu hướng, h&atilde;y cứ viết thật nhiều, đọc thật nhiều, chi&ecirc;m nghiệm cuộc sống thật nhiều khi đ&oacute; bạn sẽ c&oacute; chất liệu để viết. Trước khi viết một t&aacute;c phẩm n&agrave;o h&atilde;y xem m&igrave;nh th&iacute;ch chủ đề n&agrave;o, độc giả của m&igrave;nh l&agrave; ai, m&igrave;nh dự định viết khoảng bao nhi&ecirc;u trang, rồi dần dần bắt tay v&agrave;o viết l&aacute;ch. Khi viết xong một t&aacute;c phẩm đừng lo lắng khi bị nh&agrave; xuất bản từ chối, Ng&acirc;n Ng&ocirc; đ&atilde; bị 03 nh&agrave; xuất bản từ chối trước khi gặp Th&aacute;i H&agrave; Books. Rồi sẽ c&oacute; nơi ph&ugrave; hợp với bạn, chỉ cần bạn kh&ocirc;ng từ bỏ.&rdquo;</p>\r\n\r\n<p><img alt=\"Su Kien Giao Luu Thaihabooks (16)\" src=\"https://thaihabooks.com/wp-content/uploads/2022/11/Su-kien-giao-luu-ThaiHaBooks-16.jpg\" style=\"height:467px; width:701px\" /></p>\r\n\r\n<p><em>Đại diện S&aacute;ch Th&aacute;i H&agrave; tặng qu&agrave; lưu niệm cho 02 diễn giả&nbsp;</em></p>\r\n\r\n<p>Cuối buổi chia sẻ, t&aacute;c giả Kelly Phương cũng gửi gắm đ&ocirc;i lời: &ldquo;M&igrave;nh dường như bị bầm dập bởi d&ograve;ng chảy trong t&acirc;m tr&iacute; v&agrave; sự th&uacute;c đẩy khủng khiếp. Cuốn s&aacute;ch ho&agrave;n th&agrave;nh l&uacute;c n&agrave;o m&igrave;nh kh&ocirc;ng hay biết cho đến khi nh&igrave;n lại m&igrave;nh cảm thấy m&igrave;nh đang l&agrave;m được điều g&igrave; đ&oacute; lớn lao. M&igrave;nh muốn gửi lời cảm ơn s&acirc;u sắc đến Ban tiếp nhận bản thảo &ldquo;Chị Hạnh, anh Qu&acirc;n v&agrave; chị Minh c&ugrave;ng to&agrave;n thể team của Nh&agrave; S&aacute;ch Việt&rdquo;.</p>\r\n\r\n<p>Nh&agrave; S&aacute;ch Việt&nbsp;xin gửi lời cảm ơn đến 02 vị kh&aacute;ch mời, c&aacute;c bạn tham gia sự kiện v&agrave; c&aacute;c bạn xem livestream, mong rằng buổi chia sẻ đ&atilde; gi&uacute;p cho c&aacute;c bạn c&oacute; được định hướng tốt hơn tr&ecirc;n con đường viết l&aacute;ch v&agrave; nu&ocirc;i dưỡng ước mơ cho ra đời cuốn s&aacute;ch của ri&ecirc;ng m&igrave;nh.</p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>', 1, 37, 'Sự kiện giao lưu ngày 19/11 “Khi người trẻ viết lách và xuất bản sách', '9h30 sáng ngày 19/11/2022 tại Hội sách xuyên Việt (Công viên Văn Lang, Quận 5) đã diễn ra sự kiện giao lưu “Khi người trẻ viết lách và xuất bản sách”.', NULL, 278, '2021-12-28 08:05:30', '2022-12-07 06:22:41'),
(78, 'Phiên chợ khuyến đọc lan tỏa tình yêu sách', 'phien-cho-khuyen-doc-lan-toa-tinh-yeu-sach', 'ZxIr_tt2.jpg', 'Tiếp nối chuỗi hoạt động như tặng sách cho trẻ em, xây dựng tủ sách gia đình, ATM sách… Phiên chợ Khuyến đọc tại Phố sách Hà Nội góp phần lan tỏa văn hóa đọc tới thế hệ trẻ.', '<p><img alt=\"Phiên chợ khuyến đọc lan tỏa tình yêu sách\" src=\"https://thaihabooks.com/wp-content/uploads/2022/09/Capture1.png\" /></p>\r\n\r\n<p><strong>Tiếp nối chuỗi hoạt động như tặng s&aacute;ch cho trẻ em, x&acirc;y dựng tủ s&aacute;ch gia đ&igrave;nh, ATM s&aacute;ch&hellip; Phi&ecirc;n chợ Khuyến đọc tại Phố s&aacute;ch H&agrave; Nội g&oacute;p phần lan tỏa văn h&oacute;a đọc tới thế hệ trẻ.</strong></p>\r\n\r\n<p>Phi&ecirc;n chợ Khuyến đọc tại Phố s&aacute;ch H&agrave; Nội dịp cuối tuần n&agrave;y l&agrave; một hoạt động gần gũi, dễ tiếp cận tới mọi người, đặc biệt l&agrave; c&aacute;c bạn trẻ.</p>\r\n\r\n<p>Phi&ecirc;n chợ c&oacute; sự tham gia của gần 30 gian h&agrave;ng, chia th&agrave;nh 3 khu vực: Trạm tri thức &ndash; khu vực sẽ diễn ra c&aacute;c hoạt động trưng b&agrave;y, giới thiệu v&agrave; trao đổi s&aacute;ch; Trạm thi&ecirc;n nhi&ecirc;n &ndash; khu vực diễn ra c&aacute;c hoạt động trưng b&agrave;y, giới thiệu v&agrave; trao đổi c&aacute;c sản phẩm thủ c&ocirc;ng; Trạm nghỉ ch&acirc;n &ndash; khu vực nghỉ ngơi v&agrave; diễn ra c&aacute;c hoạt động như tarot, chi&ecirc;m tinh học, thần số học&hellip;</p>\r\n\r\n<p>Ngo&agrave;i ra, khi đến với Phi&ecirc;n chợ Khuyến đọc, độc giả c&ograve;n được tham gia nhiều chương tr&igrave;nh hấp dẫn như: Gieo duy&ecirc;n gh&eacute;p đ&ocirc;i, c&aacute;c workshop t&aacute;i chế vải, đọc s&aacute;ch, l&agrave;m bookmark v&agrave; c&ugrave;ng nhau ho&agrave;n thiện bức tranh sao với chủ để Khuyến đọc Việt Nam.</p>\r\n\r\n<p>Theo ban tổ chức, Phi&ecirc;n chợ Khuyến đọc được lấy cảm hứng từ h&igrave;nh ảnh c&aacute;c phi&ecirc;n chợ Việt Nam. &ldquo;Đối với người Việt, chợ l&agrave; kh&ocirc;ng gian văn h&oacute;a v&agrave; l&agrave; nơi gắn b&oacute; với lối sống của biết bao thế hệ. T&ugrave;y v&agrave;o đặc điểm địa l&yacute;, phong tục tập qu&aacute;n của từng v&ugrave;ng m&agrave; dọc khắp dải đất h&igrave;nh chữ S đ&atilde; h&igrave;nh th&agrave;nh những phi&ecirc;n chợ độc đ&aacute;o c&oacute; một kh&ocirc;ng hai, mang m&agrave;u sắc rất ri&ecirc;ng. Đến với Phi&ecirc;n chợ Khuyến đọc, c&aacute;c bạn sẽ được h&ograve;a m&igrave;nh v&agrave;o một kh&ocirc;ng gian văn hóa vừa c&oacute; n&eacute;t xưa cũ, vừa mang những m&agrave;u sắc hiện đại chưa từng c&oacute; ở c&aacute;c phi&ecirc;n chợ n&agrave;o trước đ&oacute;&rdquo;, đại diện Th&aacute;i H&agrave; Books chia sẻ.</p>\r\n\r\n<p><img src=\"https://znews-photo.zingcdn.me/w1920/Uploaded/natmts/2022_09_25/8f1614579cae58f001bf.jpg\" /></p>\r\n\r\n<p><img src=\"https://znews-photo.zingcdn.me/w1920/Uploaded/natmts/2022_09_25/ccbfe5a46d5da903f04c.jpg\" /></p>\r\n\r\n<p><img src=\"https://znews-photo.zingcdn.me/w1920/Uploaded/natmts/2022_09_25/d4837680fe793a276368.jpg\" /></p>\r\n\r\n<p>Tham gia v&agrave;o Phi&ecirc;n chợ Khuyến đọc, c&aacute;c gian h&agrave;ng cam kết đ&oacute;ng g&oacute;p 20% doanh thu cho quỹ Khuyến đọc. Đ&acirc;y l&agrave; quỹ do C&acirc;u lạc bộ y&ecirc;u s&aacute;ch v&agrave; dự &aacute;n ATM tủ s&aacute;ch vận h&agrave;nh để tiếp tục triển khai việc tặng v&agrave; x&acirc;y dựng tủ s&aacute;ch tại c&aacute;c trường học, cơ quan v&agrave; tổ chức cộng đồng.</p>\r\n\r\n<p>Đ&acirc;y l&agrave; một dự &aacute;n tiếp nối chuỗi hoạt động khuyến đọc như tặng s&aacute;ch cho trẻ em, x&acirc;y dựng tủ s&aacute;ch gia đ&igrave;nh, ATM s&aacute;ch&hellip; Phi&ecirc;n chợ Khuyến đọc mở ra một kh&ocirc;ng gian văn minh, năng động, g&oacute;p phần lan tỏa văn h&oacute;a đọc tới thế hệ trẻ.</p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>\r\n\r\n<p>&nbsp;</p>', 1, 39, 'Phiên chợ khuyến đọc lan tỏa tình yêu sách', 'Tiếp nối chuỗi hoạt động như tặng sách cho trẻ em, xây dựng tủ sách gia đình, ATM sách… Phiên chợ Khuyến đọc tại Phố sách Hà Nội góp phần lan tỏa văn hóa đọc tới thế hệ trẻ.', NULL, 261, '2021-12-28 08:52:53', '2022-12-07 05:26:08'),
(79, 'Hội sách xuyên Việt diễn ra từ 15-20/11 tại Công viên Văn Lang', 'hoi-sach-xuyen-viet-dien-ra-tu-15-20-11-tai-cong-vien-van-lang', 'f7ok_tt11.jpg', 'Ban Tổ chức Hội sách xuyên Việt cho biết, Hội sách xuyên Việt chào mừng Ngày Nhà giáo Việt Nam 20/11 sẽ diễn ra từ ngày 15 – 20/11/2022 tại Công viên Văn Lang (Quận 5).', '<p><img alt=\"Hội sách xuyên Việt diễn ra từ 15-20/11 tại Công viên Văn Lang\" src=\"https://thaihabooks.com/wp-content/uploads/2022/11/Hoi-sach-Xuyen-Viet-lan-thu-5.jpg\" /></p>\r\n\r\n<p><em><strong>Ban Tổ chức Hội s&aacute;ch xuy&ecirc;n Việt cho biết, Hội s&aacute;ch xuy&ecirc;n Việt ch&agrave;o mừng Ng&agrave;y Nh&agrave; gi&aacute;o Việt Nam 20/11 sẽ diễn ra từ ng&agrave;y 15 &ndash; 20/11/2022 tại C&ocirc;ng vi&ecirc;n Văn Lang (Quận 5).</strong></em></p>\r\n\r\n<p>Đ&acirc;y l&agrave; lần thứ 5 Hội s&aacute;ch xuy&ecirc;n Việt được tổ chức bởi 6 thương hiệu xuất bản, ph&aacute;t h&agrave;nh h&agrave;ng đầu tại Việt Nam gồm:&nbsp;<strong>Cửa h&agrave;ng s&aacute;ch Nh&agrave; xuất bản Trẻ, Nh&atilde; Nam, Đinh Tị Books, Th&aacute;i H&agrave; Books, Minh Long Books v&agrave; Saigon Books</strong>&nbsp;kết hợp tổ chức ở nhiều tỉnh, th&agrave;nh phố tr&ecirc;n cả nước nhằm mang tới những tựa s&aacute;ch hay nhất, chất lượng nhất v&agrave; mới nhất gửi đến độc giả với sự ưu đ&atilde;i lớn. Qua đ&oacute;, đ&oacute;ng g&oacute;p cho sứ mệnh lan tỏa văn h&oacute;a đọc rộng r&atilde;i nơi cộng đồng v&agrave; x&atilde; hội.</p>\r\n\r\n<p>Hội s&aacute;ch xuy&ecirc;n Việt mang đến cơ hội cho bạn đọc TP.HCM v&agrave; c&aacute;c tỉnh th&agrave;nh mua s&aacute;ch ưu đ&atilde;i giảm gi&aacute; c&oacute; thể l&ecirc;n đến tối đa 70%. Bất kỳ ai đến với Hội s&aacute;ch cũng c&oacute; cơ hội mua s&aacute;ch thỏa th&iacute;ch v&agrave; nhận qu&agrave; tặng k&egrave;m từ 6 thương hiệu xuất bản tr&ecirc;n.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img alt=\"Hoi sach xuyen Viet lan thu 5 -1\" src=\"https://thaihabooks.com/wp-content/uploads/2022/11/HSXV-4.jpg\" style=\"height:700px; width:700px\" /></p>\r\n\r\n<p style=\"text-align: center;\"><em>H&igrave;nh ảnh Hội s&aacute;ch Xuy&ecirc;n Việt c&aacute;c lần tổ chức trước&nbsp;</em></p>\r\n\r\n<p>Hội s&aacute;ch c&oacute; b&aacute;n s&aacute;ch đồng gi&aacute; chỉ từ 10.000đ, ưu đ&atilde;i từ 20 &ndash; 50% tr&ecirc;n to&agrave;n bộ s&aacute;ch. Đặc biệt, với c&aacute;c khung giờ v&agrave;ng 12h -13h mỗi ng&agrave;y, c&oacute; flash sale 50% cho c&aacute;c s&aacute;ch mới ăn kh&aacute;ch nhất. H&agrave;ng chục ngh&igrave;n phần qu&agrave; m&oacute;c kh&oacute;a, sổ tay, t&uacute;i vải tặng k&egrave;m cho bạn đọc mua s&aacute;ch.</p>\r\n\r\n<p>Đặc biệt, Hội s&aacute;ch xuy&ecirc;n Việt sẽ tr&igrave;nh l&agrave;ng loạt s&aacute;ch s&aacute;ng tạo, kỹ năng, tương t&aacute;c cho trẻ nhỏ từ 0-6 tuổi; s&aacute;ch b&aacute;ch khoa tri thức, s&aacute;ch nghề d&agrave;nh cho tuổi teen, những bộ s&aacute;ch kinh tế, lịch sử, văn học&hellip; đa dạng về nội dung, độc đ&aacute;o về h&igrave;nh thức, bao qu&aacute;t mọi chủ đề.</p>\r\n\r\n<p>Xuy&ecirc;n suốt Hội s&aacute;ch c&oacute; c&aacute;c sự kiện giao lưu c&ugrave;ng c&aacute;c t&aacute;c giả, c&aacute;c đơn vị l&agrave;m s&aacute;ch&hellip; Ngo&agrave;i ra, bạn đọc c&ograve;n được tham gia chương tr&igrave;nh: Workshop &ldquo;Xưởng s&aacute;ng tạo rộn r&agrave;ng vẽ, trang tr&iacute;&hellip;&rdquo;; c&aacute;c tr&ograve; chơi vui nhộn v&agrave; c&aacute;c hoạt động trải nghiệm s&aacute;ch tương t&aacute;c d&agrave;nh cho thiếu nhi.</p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\"><strong>NH&Agrave; S&Aacute;CH VIỆT</strong></span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\"><strong>Địa chỉ: </strong></span></span><span style=\"font-size:14px\"><strong>Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</strong></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\"><strong>Email: NhaSachViet123@gmail.com</strong></span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-size:14px\"><strong>Hotline: 0912 362 350 - 0979 718 362</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:14px\"><strong><span style=\"color:#000000\">Website: </span><a href=\"https://becahaiphong.com/\"><span style=\"color:#000000\">www.nhasachviet.com</span></a></strong></span></p>', 1, 39, 'Hội sách xuyên Việt diễn ra từ 15-20/11 tại Công viên Văn Lang', 'Ban Tổ chức Hội sách xuyên Việt cho biết, Hội sách xuyên Việt chào mừng Ngày Nhà giáo Việt Nam 20/11 sẽ diễn ra từ ngày 15 – 20/11/2022 tại Công viên Văn Lang (Quận 5).', NULL, 288, '2022-01-05 09:03:44', '2022-12-07 05:30:26');

-- --------------------------------------------------------

--
-- Table structure for table `cauhinh`
--

CREATE TABLE `cauhinh` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tendoanhnghiep` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `diachi2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `hotline1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `hotline2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `logofoot` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `fanpage` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `map` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `zalo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mess` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ytb` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `google` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `twiter` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cauhinh`
--

INSERT INTO `cauhinh` (`id`, `tendoanhnghiep`, `diachi`, `diachi2`, `hotline1`, `hotline2`, `email`, `logo`, `logofoot`, `fanpage`, `map`, `zalo`, `mess`, `ytb`, `google`, `twiter`, `created_at`, `updated_at`) VALUES
(1, 'NHÀ SÁCH VIỆT', 'Khu đô thị VinHomes, Gia Lâm, Hà Nội', NULL, '0912 362 350', '0979 718 362', 'NhaSachViet123@gmail.com', 'logo.jpg', '8EuB_log-site-foot.png', NULL, '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29855.977047049684!2d106.44335037518262!3d20.71034111497581!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31358b739c734ea9%3A0x17c8b14d6ab20a99!2zVHJ1bmcgTOG6rXAsIFbEqW5oIELhuqNvLCBI4bqjaSBQaMOybmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1639369069853!5m2!1svi!2s\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', '0912362350', NULL, NULL, NULL, NULL, '2019-08-14 10:30:30', '2022-07-25 23:58:12');

-- --------------------------------------------------------

--
-- Table structure for table `cauhinhseo`
--

CREATE TABLE `cauhinhseo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `headings` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `analytics` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `webmastertool` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `script` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cauhinhseo`
--

INSERT INTO `cauhinhseo` (`id`, `title`, `description`, `headings`, `analytics`, `webmastertool`, `script`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-14 11:02:34', '2022-07-26 00:24:11');

-- --------------------------------------------------------

--
-- Table structure for table `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `soluong` int(11) DEFAULT NULL,
  `giatien` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanpham_id` int(11) DEFAULT NULL,
  `hoadon_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`id`, `soluong`, `giatien`, `sanpham_id`, `hoadon_id`, `created_at`, `updated_at`) VALUES
(147, 1, '50000', 158, 88, '2020-05-11 09:33:17', '2020-05-11 09:33:17'),
(148, 1, '20000', 154, 88, '2020-05-11 09:33:17', '2020-05-11 09:33:17'),
(149, 1, '150000', 156, 88, '2020-05-11 09:33:17', '2020-05-11 09:33:17'),
(150, 1, '48000', 155, 88, '2020-05-11 09:33:17', '2020-05-11 09:33:17'),
(151, 4, '32000', 159, 89, '2020-05-11 10:37:15', '2020-05-11 10:37:15'),
(152, 1, '25000', 149, 89, '2020-05-11 10:37:15', '2020-05-11 10:37:15'),
(153, 1, '15000', 152, 89, '2020-05-11 10:37:15', '2020-05-11 10:37:15'),
(154, 2, '245000', 156, 89, '2020-05-11 10:37:15', '2020-05-11 10:37:15'),
(155, 1, '36000', 156, 90, '2020-05-11 10:38:13', '2020-05-11 10:38:13'),
(156, 1, '26000', 158, 91, '2020-05-11 10:38:51', '2020-05-11 10:38:51'),
(163, 1, '0', 359, 96, '2022-12-07 06:17:44', '2022-12-07 06:17:44');

-- --------------------------------------------------------

--
-- Table structure for table `danhmucbaiviet`
--

CREATE TABLE `danhmucbaiviet` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `status2` int(11) DEFAULT NULL,
  `danhmuccha_id` int(11) DEFAULT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `headings` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `danhmucbaiviet`
--

INSERT INTO `danhmucbaiviet` (`id`, `name`, `code`, `status`, `status2`, `danhmuccha_id`, `title`, `description`, `headings`, `created_at`, `updated_at`) VALUES
(37, 'Sự kiện', 'su-kien', 1, NULL, NULL, NULL, NULL, NULL, '2020-07-30 04:05:25', '2022-12-07 05:42:32'),
(39, 'Tin tức', 'tin-tuc', 1, NULL, NULL, NULL, NULL, NULL, '2021-08-10 08:55:53', '2022-07-26 00:24:53');

-- --------------------------------------------------------

--
-- Table structure for table `danhmucsanpham`
--

CREATE TABLE `danhmucsanpham` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `danhmuccha_id` int(11) DEFAULT NULL,
  `code` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mota` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidung` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `vitri` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `status_page` int(11) DEFAULT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `headings` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `danhmucsanpham`
--

INSERT INTO `danhmucsanpham` (`id`, `name`, `danhmuccha_id`, `code`, `mota`, `noidung`, `vitri`, `status`, `status_page`, `title`, `description`, `headings`, `created_at`, `updated_at`) VALUES
(216, 'Sách giáo khoa', 0, 'be-ca-mini', NULL, NULL, 1, 1, 0, NULL, NULL, NULL, '2021-12-13 03:54:43', '2022-07-26 00:25:10'),
(217, 'Sách văn học', 0, 'be-ca-trang-tri', NULL, NULL, 2, 1, 1, NULL, NULL, NULL, '2021-12-13 03:55:16', '2022-07-26 00:25:15'),
(218, 'Truyện tranh', 0, 'be-ca-thuy-sinh', NULL, NULL, 3, 1, 0, NULL, NULL, NULL, '2021-12-13 03:55:34', '2022-07-26 00:25:21'),
(219, 'Tiểu thuyết', 0, 'be-ca-tieu-canh', NULL, NULL, 4, 1, 0, NULL, NULL, NULL, '2021-12-13 03:56:23', '2022-07-26 00:25:31'),
(220, 'Truyện cổ tích', 0, 'be-ca-koi', NULL, NULL, 5, 1, 0, NULL, NULL, NULL, '2021-12-13 03:56:44', '2022-07-26 00:25:39'),
(221, 'Sách tham khảo', 0, 'phu-kien-be-ca', NULL, NULL, 6, 1, 0, NULL, NULL, NULL, '2021-12-13 03:57:03', '2022-07-26 00:25:48'),
(222, 'Đồ dùng học tập', 0, 'thuc-an-cho-ca', NULL, NULL, 7, 1, 0, NULL, NULL, NULL, '2021-12-13 03:57:13', '2022-07-26 00:25:54'),
(223, 'Sản phẩm khác', 0, 'san-pham-khac', NULL, NULL, 8, 1, 2, NULL, NULL, NULL, '2021-12-13 03:58:07', '2021-12-13 03:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `chinhsach` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dichvu` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `cothequantam` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `chinhsach`, `dichvu`, `cothequantam`, `created_at`, `updated_at`) VALUES
(1, '<p>1. Bảo mật th&ocirc;ng tin</p>\r\n\r\n<p>2. Vận chuyển, giao nhận</p>\r\n\r\n<p>3. H&igrave;nh thức thanh to&aacute;n</p>\r\n\r\n<p>4. Ch&iacute;nh s&aacute;ch bảo h&agrave;nh</p>\r\n\r\n<p>5. Ch&iacute;nh s&aacute;ch đổi trả</p>', '<p>Dữ liệu đang được cập nhật ...</p>', '<p>Dữ liệu đang được cập nhật ...</p>', '2019-11-05 06:44:12', '2019-12-14 01:42:53');

-- --------------------------------------------------------

--
-- Table structure for table `gioithieu`
--

CREATE TABLE `gioithieu` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `noidunggioithieu` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `headings` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `count_page` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gioithieu`
--

INSERT INTO `gioithieu` (`id`, `noidunggioithieu`, `title`, `description`, `headings`, `count_page`, `created_at`, `updated_at`) VALUES
(1, '<p>C&ocirc;ng ty cổ phần Văn h&oacute;a v&agrave; Truyền th&ocirc;ng Nh&agrave; S&aacute;ch Việt</p>\r\n\r\n<p>Th&aacute;ng 2 năm 2005, Nh&agrave; S&aacute;ch Việt, t&ecirc;n đầy đủ l&agrave; C&ocirc;ng ty Cổ phần Văn h&oacute;a v&agrave; Truyền th&ocirc;ng Nh&agrave; S&aacute;ch Việt đ&atilde; gia nhập thị trường s&aacute;ch. T&aacute;c phẩm &quot;Balzac v&agrave; c&ocirc; b&eacute; thợ may Trung hoa&quot; của Đới Tư Kiệt l&agrave; cuốn s&aacute;ch đầu ti&ecirc;n được những người s&aacute;ng lập Nh&agrave; S&aacute;ch Việt xuất bản cả trước khi c&ocirc;ng ty ra đời. Ngay lập tức từ cuốn s&aacute;ch đầu ti&ecirc;n, độc giả đ&atilde; d&agrave;nh sự quan t&acirc;m v&agrave; y&ecirc;u mến cho một thương hiệu s&aacute;ch mới mẻ mang trong m&igrave;nh kh&aacute;t vọng g&oacute;p phần tạo lập diện mạo mới cho xuất bản văn học tại Việt Nam.</p>\r\n\r\n<p><br />\r\nL&ograve;ng say m&ecirc; của đội ngũ l&agrave; vi&ecirc;n đ&aacute; đầu ti&ecirc;n. Trải qua mấy năm ph&aacute;t triển, Nh&agrave; S&aacute;ch Việt đ&atilde; được x&acirc;y dựng dần l&ecirc;n trong diện mạo một nh&agrave; xuất bản vững ch&atilde;i v&agrave; chuy&ecirc;n nghiệp. S&aacute;u th&aacute;ng sau khi th&agrave;nh lập c&ocirc;ng ty, Nhật k&yacute; Đặng Th&ugrave;y Tr&acirc;m ra đời, tạo n&ecirc;n một cơn sốt trong x&atilde; hội, với gần 500,000 bản s&aacute;ch được ph&aacute;t h&agrave;nh, ph&aacute; mọi kỷ lục về xuất bản trước đ&oacute;, k&eacute;o theo một loạt những hiệu ứng x&atilde; hội v&agrave; dư luận c&oacute; &yacute; nghĩa. Từ đ&oacute; trở đi, th&ocirc;ng qua Nh&agrave; S&aacute;ch Việt, c&aacute;c cuốn s&aacute;ch văn học nước ngo&agrave;i c&oacute; gi&aacute; trị được li&ecirc;n tục mua bản quyền v&agrave; xuất bản tại Việt Nam, thu h&uacute;t nhiều tầng lớp độc giả. S&aacute;ch của Nh&agrave; S&aacute;ch Việt nổi bật bởi nội dung văn học tinh tế, bởi vẻ đẹp của thiết kế hiện đại ở h&igrave;nh thức, bởi sự chăm ch&uacute;t kỹ lưỡng cho mỗi cuốn s&aacute;ch như một con thuyền mang tới niềm vui, tri thức, ngạc nhi&ecirc;n, v&agrave; đồng cảm.</p>\r\n\r\n<p><br />\r\nTrong lĩnh vực văn học, c&aacute;c d&ograve;ng s&aacute;ch được ph&aacute;t triển cả bề rộng lẫn chiều s&acirc;u, mang độc giả v&agrave;o những chuyến viễn du diệu vợi nhất của thế giới hư cấu. V&agrave; những t&aacute;c động trở lại thật đ&aacute;ng kinh ngạc. Rất nhiều những nh&acirc;n vật truyện thiếu nhi đ&atilde; hiện diện sống động trong sự y&ecirc;u mến của độc giả Việt Nam, như Nh&oacute;c Nicolas, B&aacute;c Phi&ocirc;đo, Cedric, Pippi Tất d&agrave;i, Emil, Gấu Pooh&hellip; Li&ecirc;n tiếp c&aacute;c giải thưởng văn học của Hội Nh&agrave; văn H&agrave; Nội, Hội Nh&agrave; văn Việt Nam đ&atilde; được trao cho những t&aacute;c phẩm, những bản dịch chất lượng h&agrave;ng năm của Nh&atilde; Nam như: Cuộc đời của Pi (Trịnh Lữ dịch), Gửi V.B (Phan Thị V&agrave;ng Anh), Bi&ecirc;n ni&ecirc;n k&yacute; chim vặn d&acirc;y c&oacute;t (Trần Tiễn Cao Đăng dịch), Nửa kia của H&iacute;tle (Nguyễn Đ&igrave;nh Th&agrave;nh dịch), T&ecirc;n t&ocirc;i l&agrave; Đỏ (Phạm Vi&ecirc;m Phương dịch). Đặc biệt cuốn Trần Dần - Thơ, v&agrave;o năm 2008, l&agrave; cuốn s&aacute;ch đ&aacute;ng tự h&agrave;o v&igrave; sự dũng cảm v&agrave; đ&oacute;ng g&oacute;p cho văn h&oacute;a của Nh&agrave; xuất bản, t&ocirc;n vinh một trong những nh&agrave; thơ huyền thoại c&oacute; cuộc đời s&oacute;ng gi&oacute; trong thế kỷ XX, đoạt Giải th&agrave;nh tựu trọn đời của Hội Nh&agrave; văn H&agrave; Nội... TừNh&agrave; S&aacute;ch Việt, những cuốn s&aacute;ch đ&atilde; thực sự mở ra những c&aacute;ch nh&igrave;n mới về lối sống, l&agrave;m thay đổi hệ quan niệm cũ, như: Rừng Na-uy của Haruki Murakami, Đ&ocirc;i mắt ấy vẫn ở tr&ecirc;n giường của Yamada Amy... Những t&aacute;c phẩm văn chương, triết l&yacute; trứ danh một thời cũng tiếp tục được ph&aacute;t hiện lại v&agrave; c&oacute; được đời sống mới: Bắt trẻ đồng xanh (J. D. Salinger), Giết con chim nhại (Harper Lee), Người t&igrave;nh (Marguerite Duras), Đại gia Gatsby (Scott Fitzgerald), Si&ecirc;u h&igrave;nh t&igrave;nh y&ecirc;u si&ecirc;u h&igrave;nh sự chết (Arthur Shopenhauer), Zarathustra đ&atilde; n&oacute;i như thế (F. Nietzsche)... Nh&agrave; S&aacute;ch Việt, đ&atilde; c&oacute; thể tự h&agrave;o khi trở th&agrave;nh nh&agrave; xuất bản Việt Nam của những c&aacute;i t&ecirc;n lẫy lừng nhất của văn học thế giới: Salman Rushdie, Milan Kundera, Italo Calvino, Umberto Eco, Vladimir Nabokov, Orhan Pamuk, Margaret Atwood, Philip Roth, Herman Hesse, Ernest Hemingway&hellip; V&agrave; cuối c&ugrave;ng, một loạt những t&aacute;c giả do Nh&agrave; S&aacute;ch Việt xuất bản đ&atilde; c&oacute; được lượng fan đ&ocirc;ng đảo, g&oacute;p phần đ&aacute;nh thức niềm say m&ecirc; đọc văn chương trong số đ&ocirc;ng c&aacute;c độc giả trẻ tuổi, như Marc Levy, Guillaume Musso, Anna Gavalda, Am&eacute;lie Nothomb, Cecelia Ahern, Banana Yoshimoto, Koji Suzuki&hellip;Nh&atilde; Nam, tr&ecirc;n thực tế, đ&atilde; trở th&agrave;nh một người bạn tinh thần, người định hướng đọc s&aacute;ch cho rất nhiều bạn trẻ, l&agrave; cầu nối giữa độc giả Việt Nam với nền văn h&oacute;a đọc m&ecirc;nh m&ocirc;ng của thế giới.</p>\r\n\r\n<p><br />\r\nTừ cuối năm 2008, với sự trưởng th&agrave;nh mạnh mẽ của tổ chức, Nh&agrave; S&aacute;ch Việt đ&atilde; mở rộng sự quan t&acirc;m sang c&aacute;c mảng s&aacute;ch non-fiction như lịch sử, triết học, khoa học, s&aacute;ch về c&aacute;c vấn đề x&atilde; hội, văn h&oacute;a đương đại, s&aacute;ch khai tr&iacute;, tham khảo, triết l&yacute; sống... Trong lĩnh vực n&agrave;y, Nh&agrave; S&aacute;ch Việt đ&atilde; trở th&agrave;nh nh&agrave; xuất bản của những t&aacute;c gia quan trọng tr&ecirc;n thị trường xuất bản thế giới hiện nay: Đức Đạt Lai Lạt Ma, Deepak Chopra, Don Miguel Ruiz, Naomi Klein, Elisabeth Gilbert... Trong thời gian tới, c&ocirc;ng ty sẽ tiếp tục ph&aacute;t triển mạnh c&aacute;c mảng s&aacute;ch văn học m&agrave; l&acirc;u nay vẫn chưa được quan t&acirc;m đ&uacute;ng mức ở Việt Nam, như tiểu thuyết khoa học giả tưởng, văn chương kỳ ảo, truyện tranh thế hệ mới&hellip; Sự ra đời của c&aacute;c bộ s&aacute;ch lớn của J.R.R Tolkien hay Frank Herbert trong năm 2009 l&agrave; một minh chứng cho điều đ&oacute;.</p>\r\n\r\n<p>***</p>\r\n\r\n<p>Hiểu thời đại đang sống th&ocirc;ng qua s&aacute;ch, song h&agrave;nh với những biến chuyển s&acirc;u sắc trong l&ograve;ng x&atilde; hội bằng những hoạt động xuất bản miệt m&agrave;i v&agrave; quả cảm, con đường Nh&agrave; S&aacute;ch Việt đ&atilde; chọn để đi sẽ c&ograve;n d&agrave;i. Nhiều kh&oacute; khăn, thử th&aacute;ch đang ở ph&iacute;a trước. Bước qua thời kỳ sơ khai với những b&agrave;i học v&agrave; những kinh nghiệm đầu ti&ecirc;n, Nh&agrave; S&aacute;ch Việt giờ đ&atilde; sẵn s&agrave;ng cho một chặng đường ph&aacute;t triển mới. V&agrave; ch&uacute;ng t&ocirc;i muốn ho&agrave;n thiện m&igrave;nh trong sự cầu thị v&agrave; cẩn trọng. Tất cả v&igrave; một gia sản s&aacute;ch to lớn, c&oacute; sức sống d&agrave;i l&acirc;u, c&oacute; &yacute; nghĩa với nhiều thế hệ bạn đọc.</p>\r\n\r\n<p>Bởi v&igrave; s&aacute;ch l&agrave; thế giới.&nbsp;</p>\r\n\r\n<p><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Mọi th&ocirc;ng tin li&ecirc;n hệ:</span></span></span></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">NH&Agrave; S&Aacute;CH VIỆT</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Địa chỉ:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\">Khu đ&ocirc; thị VinHomes, Gia L&acirc;m, H&agrave; Nội</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Email: NhaSachViet123@gmail.com</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Hotline: 0912 362 350 - 0979 718 362</span></span></span></strong></span></span></span></p>\r\n\r\n<p style=\"text-align:start\"><span style=\"font-size:12pt\"><span style=\"background-color:white\"><span style=\"font-family:&quot;Times New Roman&quot;,&quot;serif&quot;\"><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:black\">Website:&nbsp;</span></span></span></strong><strong><span style=\"font-size:10.5pt\"><span style=\"font-family:&quot;Arial&quot;,&quot;sans-serif&quot;\"><span style=\"color:#333333\"><a href=\"https://becahaiphong.com/\"><span style=\"color:black\">www.nhasachviet.co<span style=\"color:black\">m</span></span></a></span></span></span></strong></span></span></span></p>\r\n\r\n<p>&nbsp;</p>', NULL, NULL, NULL, 1438, '2019-08-14 09:43:21', '2022-12-07 06:13:12');

-- --------------------------------------------------------

--
-- Table structure for table `hinhanhsanpham`
--

CREATE TABLE `hinhanhsanpham` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hinhanhsanpham` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `sanpham_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hoten` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `diachi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dienthoai` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `tongtien` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `ghichu` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotrokhachhang`
--

CREATE TABLE `hotrokhachhang` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `code` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidungbaiviet` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `headings` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hotrokhachhang`
--

INSERT INTO `hotrokhachhang` (`id`, `name`, `code`, `noidungbaiviet`, `title`, `description`, `headings`, `created_at`, `updated_at`) VALUES
(1, 'Chương trình khuyến mãi', 'chuong-trinh-khuyen-mai', '<p>Dữ liệu đang được cập nhật ...</p>', NULL, NULL, NULL, '2020-05-08 09:00:11', '2020-05-08 09:00:43'),
(2, 'Chính sách vận chuyển, giao nhận', 'chinh-sach-van-chuyen-giao-nhan', '<p>Dữ liệu đang được cập nhật ...</p>', NULL, NULL, NULL, '2020-05-08 09:00:54', '2020-05-08 09:00:54'),
(3, 'Hướng dẫn order hàng', 'huong-dan-order-hang', '<p>Dữ liệu đang được cập nhật ...</p>', NULL, NULL, NULL, '2020-05-08 09:01:13', '2020-07-22 01:55:07'),
(4, 'Thanh toán tiền mặt', 'thanh-toan-tien-mat', '<p>Dữ liệu đang được cập nhật ...</p>', NULL, NULL, NULL, '2020-05-08 09:01:44', '2020-07-22 02:34:57'),
(5, 'Thanh toán chuyển khoản', 'thanh-toan-chuyen-khoan', '<p>Thanh to&aacute;n trực tuyến l&agrave; g&igrave;? Thanh to&aacute;n online l&agrave; g&igrave;? Tuấn Hưng&nbsp;xin được c&ugrave;ng với bạn đọc đi t&igrave;m hiểu về thanh to&aacute;n trực tuyến, thanh to&aacute;n online. Mời bạn đọc c&ugrave;ng tham khảo chi tiết b&agrave;i viết dưới đ&acirc;y để c&oacute; thể hiểu r&otilde; hơn về vấn đề n&agrave;y.</p>\r\n\r\n<h3><span style=\"font-size:20px\"><strong>Thanh to&aacute;n trực tuyến, thanh to&aacute;n online l&agrave; g&igrave;?</strong></span></h3>\r\n\r\n<p>Hiểu đơn giản, thanh to&aacute;n trực tuyến l&agrave; dịch vụ trung gian gi&uacute;p bạn chuyển tiền thật từ t&agrave;i khoản ng&acirc;n h&agrave;ng th&agrave;nh 1 loại tiền ảo tr&ecirc;n mạng nhưng vẫn c&oacute; khả năng sử dụng như tiền thật để mua sắm v&agrave; thanh to&aacute;n c&aacute;c dịch vụ, sản phẩm được b&aacute;n online. C&aacute;c c&aacute; nh&acirc;n, tổ chức d&ugrave;ng tiền ảo n&agrave;y để giao dịch tr&ecirc;n mạng với nhau rồi sau đ&oacute; lại chuyển ngược tiền ảo n&agrave;y th&agrave;nh tiền thật trong t&agrave;i khoản ng&acirc;n h&agrave;ng để sử dụng với nhiều mục đ&iacute;ch kh&aacute;c nhau. Đ&oacute; gọi l&agrave; thanh to&aacute;n trực tuyến, tuy nhi&ecirc;n việc thanh to&aacute;n trực tuyến kh&ocirc;ng chỉ đơn giản l&agrave; chuyển tiền thật th&agrave;nh tiền ảo, m&agrave; ch&iacute;nh x&aacute;c hơn, đ&oacute; l&agrave; d&ugrave;ng tiền ảo để mua sắm Online, mua sắm trực tuyến hay thanh to&aacute;n trực tuyến thẻ điện thoại l&agrave; v&iacute; dụ đơn giản điển h&igrave;nh.</p>', NULL, NULL, NULL, '2020-05-08 09:06:17', '2020-10-07 02:23:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_13_171846_create_danhmucbaiviet_table', 2),
(5, '2019_08_13_171943_create_baiviet_table', 2),
(6, '2019_08_13_172025_create_cauhinh_table', 2),
(7, '2019_08_13_172042_create_cauhinhseo_table', 2),
(8, '2019_08_13_172106_create_gioithieu_table', 2),
(9, '2019_08_13_172737_create_slider_table', 2),
(11, '2019_08_17_092557_create_thongtinlienhe_table', 4),
(14, '2019_08_19_105949_create_sanpham_table', 5),
(17, '2019_10_15_094610_create_banner_table', 7),
(22, '2019_11_04_163021_create_danhmucsanpham_table', 9),
(23, '2019_11_05_133553_create_footer_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `code` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `anhdaidien` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `giasanpham` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `motasanpham` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidungsanpham` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `danhmucsanpham_id` int(11) DEFAULT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `headings` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `count_page` int(11) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`id`, `name`, `code`, `anhdaidien`, `giasanpham`, `status`, `motasanpham`, `noidungsanpham`, `danhmucsanpham_id`, `title`, `description`, `headings`, `count_page`, `created_at`, `updated_at`) VALUES
(332, 'Sói và Sóc', 'soi-va-soc', 'RINe_tt6.jpg', 18000, 1, NULL, NULL, 218, NULL, NULL, NULL, 0, '2021-12-13 07:40:04', '2022-12-07 04:39:40'),
(333, 'Conan', 'conan', 'ZA8c_conan.jpg', 22000, 1, NULL, NULL, 218, NULL, NULL, NULL, 0, '2021-12-13 07:40:16', '2022-12-07 04:38:19'),
(334, 'Doraemon', 'doraemon', 'dx82_tt3.jpg', 22000, 1, NULL, NULL, 218, NULL, NULL, NULL, 0, '2021-12-13 07:40:25', '2022-12-07 04:37:29'),
(335, 'Đất nước Vạn Xuân', 'dat-nuoc-van-xuan', '7SMo_tt4.jpg', 27000, 1, NULL, NULL, 218, NULL, NULL, NULL, 0, '2021-12-13 07:40:33', '2022-12-07 04:09:45'),
(336, 'Truyện tranh cổ tích Việt Nam', 'truyen-tranh-co-tich-viet-nam', 'CcWZ_tt2.jpg', 34000, 1, NULL, NULL, 218, NULL, NULL, NULL, 0, '2021-12-13 07:40:44', '2022-12-07 04:08:28'),
(337, 'Tài liệu dạy học vật lý 9', 'tai-lieu-day-hoc-vat-ly-9', 'Qp3r_tk5.jpg', 62000, 1, NULL, NULL, 221, NULL, NULL, NULL, 0, '2021-12-13 07:40:53', '2022-12-07 04:06:14'),
(338, 'Bài tập tiếng anh 6', 'bai-tap-tieng-anh-6', 'IE9w_tk4.jpg', 34000, 1, NULL, NULL, 221, NULL, NULL, NULL, 0, '2021-12-13 07:41:02', '2022-12-07 04:05:11'),
(339, 'Luyện viết chữ Tiếng anh 4', 'luyen-viet-chu-tieng-anh-4', 'oMfv_tk3.jpg', 57000, 1, NULL, NULL, 221, NULL, NULL, NULL, 0, '2021-12-13 07:41:10', '2022-12-07 04:04:23'),
(340, 'Tiếng anh Friends Plus', 'tieng-anh-friends-plus', 'HxKk_tk2.jpg', 60000, 1, NULL, NULL, 221, NULL, NULL, NULL, 0, '2021-12-13 07:41:17', '2022-12-07 04:03:28'),
(341, 'Bài tập tiếng anh 8', 'bai-tap-tieng-anh-8', 'eaaE_tk1.jpg', 52000, 1, NULL, NULL, 221, NULL, NULL, NULL, 0, '2021-12-13 07:41:27', '2022-12-07 04:02:18'),
(342, 'Hóa học 12', 'hoa-hoc-12', 'Bl5r_gk6.jpg', 21000, 1, NULL, NULL, 216, NULL, NULL, NULL, 0, '2021-12-13 07:41:35', '2022-12-07 04:00:55'),
(343, 'Tin học 12', 'tin-hoc-12', 'NXio_gk8.jpg', 19000, 1, NULL, NULL, 216, NULL, NULL, NULL, 0, '2021-12-13 07:41:42', '2022-12-07 04:00:24'),
(344, 'Sinh học 12', 'sinh-hoc-12', 'yeIA_gk7.jpg', 27000, 1, NULL, NULL, 216, NULL, NULL, NULL, 0, '2021-12-13 07:41:52', '2022-12-07 03:59:53'),
(345, 'Ngữ văn 12', 'ngu-van-12', 'OZ0A_gk5.jpg', 32000, 1, NULL, NULL, 216, NULL, NULL, NULL, 0, '2021-12-13 07:42:08', '2022-12-07 03:55:45'),
(346, 'Đại số 10', 'dai-so-10', 'm3bj_gk4.jpg', 28000, 1, NULL, NULL, 216, NULL, NULL, NULL, 0, '2021-12-13 07:42:21', '2022-12-07 03:54:55'),
(347, 'Tiếng anh 12', 'tieng-anh-12', 'NZT2_gk3.jpg', 35000, 1, NULL, NULL, 216, NULL, NULL, NULL, 0, '2021-12-13 07:42:33', '2022-12-07 03:54:20'),
(348, 'Hình học 12', 'hinh-hoc-12', 'FIVM_gk2.jpg', 25000, 1, NULL, NULL, 216, NULL, NULL, NULL, 0, '2021-12-13 07:42:44', '2022-12-07 03:53:47'),
(349, 'Vật lý 12', 'vat-ly-12', 'PbIX_gk1.jpg', 30000, 1, NULL, NULL, 216, NULL, NULL, NULL, 0, '2021-12-13 07:42:54', '2022-12-07 03:53:20'),
(350, 'Xóm bờ Giậu', 'xom-bo-giau', 'ipAB_vh10.jpg', 80000, 1, NULL, NULL, 217, NULL, NULL, NULL, 0, '2021-12-13 07:43:03', '2022-12-07 03:52:32'),
(351, 'Đất rừng phương Nam', 'dat-rung-phuong-nam', '9SdL_vh8.jpg', 70000, 1, NULL, NULL, 217, NULL, NULL, NULL, 0, '2021-12-13 07:43:14', '2022-12-07 03:51:13'),
(352, 'Cây cam ngọt của tôi', 'cay-cam-ngot-cua-toi', 'ouWi_vh9.jpg', 120000, 1, NULL, '<p>Nh&agrave; Ph&aacute;t H&agrave;nh: Nh&agrave; s&aacute;ch Việt</p>\r\n\r\n<p>T&aacute;c giả: Jos&eacute; Mauro de Vasconcelos</p>\r\n\r\n<p>Dịch giả: Nguyễn B&iacute;ch Lan , T&ocirc; Yến Ly</p>\r\n\r\n<p>Nh&agrave; xuất bản: Hội nh&agrave; văn</p>\r\n\r\n<p>Số trang: 244</p>\r\n\r\n<p>K&iacute;ch thước: 14 x 20.5 cm</p>\r\n\r\n<p>Ng&agrave;y ph&aacute;t h&agrave;nh: 2022</p>\r\n\r\n<p>Hơn nửa thế kỷ tr&ocirc;i qua kể từ lần đầu ti&ecirc;n cậu b&eacute; Zez&eacute; bước v&agrave;o văn chương v&agrave; ở lại đ&oacute; c&ugrave;ng với c&acirc;y cam ngọt ng&agrave;o lẫn đắng ch&aacute;t của m&igrave;nh, độc giả tiếp tục kh&oacute;c cười với cuốn tiểu thuyết th&agrave;nh c&ocirc;ng nhất của nh&agrave; văn Jos&eacute; Mauro de Vasconcelos (1920 - 1984) - C&acirc;y cam ngọt của t&ocirc;i (Nguyễn B&iacute;ch Lan - T&ocirc; Yến Ly dịch, Nh&atilde; Nam v&agrave; Nh&agrave; xuất bản Hội Nh&agrave; Văn).</p>\r\n\r\n<p>Cuốn s&aacute;ch xuất bản lần đầu năm 1968 ở Brazil, khi cơn sốt văn chương ch&acirc;u Mỹ Latin đang lan dần ra to&agrave;n thế giới.</p>\r\n\r\n<p>Nếu Hảo h&aacute;n nơi trảng c&aacute;t của Jorge Amado (1912 - 2002) l&agrave; cuộc sống của những đứa trẻ mồ c&ocirc;i ở Salvador th&igrave; C&acirc;y cam ngọt của t&ocirc;i l&agrave; cuộc đời của những con người trong khu x&oacute;m ngh&egrave;o ở thủ đ&ocirc; Rio de Janeiro.</p>\r\n\r\n<p>Ở đ&oacute;, những người lớn tất tả trong cuộc mưu sinh bỏ qu&ecirc;n ch&uacute; b&eacute; Zez&eacute; nghịch ngợm chật vật trong thế giới tuổi thơ của m&igrave;nh. Trước một thế giới ảm đạm buồn ch&aacute;n, Zez&eacute; phải b&agrave;y đủ tr&ograve; quậy ph&aacute; đến mức bị đ&ograve;n roi.</p>\r\n\r\n<p>Zez&eacute; lấy tr&iacute; tưởng tượng để l&agrave;m vũ kh&iacute; chống lại thế giới người lớn quay cuồng trong tiền bạc nhưng thiếu vắng hạnh ph&uacute;c v&agrave; ước mơ. Cậu đặt t&ecirc;n cho c&acirc;y cam trong vườn l&agrave; Minguinho v&agrave; như hai người bạn, ch&uacute;ng tr&ograve; chuyện với nhau, c&ugrave;ng nhau bước qua một tuổi thơ khốn kh&oacute; nhưng kh&ocirc;ng tuyệt vọng.</p>\r\n\r\n<p>C&acirc;u chuyện đơn giản nhuốm m&agrave;u sắc tự truyện vẫn khiến cuốn s&aacute;ch gặt h&aacute;i được th&agrave;nh c&ocirc;ng quốc tế, trở th&agrave;nh một t&aacute;c phẩm mang t&iacute;nh gi&aacute;o dục cao, dẫu t&aacute;c giả kh&ocirc;ng tuy&ecirc;n ng&ocirc;n dưới bất kỳ h&igrave;nh thức n&agrave;o.</p>\r\n\r\n<p>T&aacute;c phẩm được đưa v&agrave;o chương tr&igrave;nh tiểu học, chuyển thể th&agrave;nh phim v&agrave; c&aacute;ch đ&acirc;y kh&ocirc;ng l&acirc;u trở th&agrave;nh nguồn cảm hứng s&aacute;ng tạo cho một ng&ocirc;i sao K-pop.</p>\r\n\r\n<p>Thời đại bất an m&agrave; nh&agrave; văn sống l&agrave; thời đại của những nh&agrave; độc t&agrave;i, những cuộc c&aacute;ch mạng, nội chiến li&ecirc;n mi&ecirc;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Cho n&ecirc;n t&aacute;c phẩm kh&ocirc;ng chỉ l&agrave; h&agrave;nh tr&igrave;nh hướng thiện của một đứa trẻ m&agrave; c&ograve;n l&agrave; cuộc chiến thu nhỏ diễn ra ở chốn tận c&ugrave;ng, nơi con người chống lại sự t&agrave;n nhẫn của cuộc đời để bảo vệ sự ng&acirc;y thơ của thế giới.</p>', 217, NULL, NULL, NULL, 0, '2021-12-13 07:43:26', '2022-12-08 03:31:45'),
(353, 'Tắt đèn', 'tat-den', 'ntkr_vh7.jpg', 65000, 1, NULL, NULL, 217, NULL, NULL, NULL, 0, '2021-12-13 07:43:37', '2022-12-07 03:47:39'),
(354, 'Văn học dân gian Việt Nam', 'van-hoc-dan-gian-viet-nam', 'YPSt_be-ca-canh-23.jpg', 100000, 1, NULL, NULL, 217, NULL, NULL, NULL, 0, '2021-12-13 07:43:46', '2022-12-07 03:41:30'),
(355, 'Tiếng chim hót trong bụi mận gai', 'tieng-chim-hot-trong-bui-man-gai', 'N5FY_vh4.jpg', 150000, 1, NULL, NULL, 217, NULL, NULL, NULL, 0, '2021-12-13 07:43:55', '2022-12-07 03:40:52'),
(356, 'Chuyện tôi', 'chuyen-toi', 'TJP9_vh3.jpg', 60000, 1, NULL, NULL, 217, NULL, NULL, NULL, 0, '2021-12-13 07:44:03', '2022-12-07 03:39:37'),
(357, 'Tuổi thơ dữ dội 2', 'tuoi-tho-du-doi-2', 'dDrs_vh2.2.jpg', 45000, 1, NULL, '<p>&ldquo;Tuổi Thơ Dữ Dội&rdquo; l&agrave; một c&acirc;u chuyện hay, cảm động viết về tuổi thơ. S&aacute;ch d&agrave;y 404 trang m&agrave; người đọc kh&ocirc;ng bao giờ muốn ngừng lại, bị l&ocirc;i cuốn v&igrave; những nh&acirc;n vật ng&acirc;y thơ c&oacute;, kh&ocirc;n ranh c&oacute;, anh h&ugrave;ng c&oacute;, v&igrave; những sự việc khi th&igrave; ly kỳ, khi th&igrave; h&agrave;i hước, khi th&igrave; g&acirc;y x&uacute;c động đến ứa nước mắ &quot;Tuổi Thơ Dữ Dội&rdquo; kh&ocirc;ng phải chỉ l&agrave; một c&acirc;u chuyện cổ t&iacute;ch, m&agrave; l&agrave; một c&acirc;u chuyện c&oacute; thật ở trần gian, ở đ&oacute;, những con người tuổi nhỏ đ&atilde; tham gia v&agrave;o cuộc kh&aacute;ng chiến chống x&acirc;m lược bảo vệ Tổ quốc với một chuỗi những chiến c&ocirc;ng đầy ắp li k&igrave; v&agrave; hấp dẫn. Đọc Tuổi Thơ Dữ Dội ch&iacute;nh l&agrave; đọc lại một phần lịch sử tuổi thơ Việt, thấm đẫm x&uacute;c động, cảm phục v&agrave; tự h&agrave;&quot; Nh&agrave; thơ - nhạc sĩ Nguyễn Trọng Tạo &quot;C&oacute; một vi&ecirc;n ngọc qu&yacute; thời gian d&agrave;nh ri&ecirc;ng để ban tặng con người, đ&oacute; l&agrave; Tuổi thơ. Vi&ecirc;n ngọc m&agrave;u nhiệm, trong s&aacute;ng nhưng qu&aacute; mong manh, kh&ocirc;ng thể t&igrave;m thấy lần thứ hai trong đời. V&agrave; c&oacute; một thế hệ người Việt chưa bao giờ được cầm vi&ecirc;n ngọc tr&ecirc;n tay, &ldquo;Tuổi thơ dữ dội&rdquo; của Ph&ugrave;ng Qu&aacute;n được viết cho thế hệ đ&oacute;. H&atilde;y đọc để nhớ lại, để tự h&agrave;o, v&agrave; để cầu nguyện cho những Tuổi thơ sắp ra đời&hellip;&rdquo;</p>\r\n\r\n<p>--------------------------------</p>\r\n\r\n<p>C&ocirc;ng ty ph&aacute;t h&agrave;nh: Nh&agrave; Xuất Bản Kim Đồng</p>\r\n\r\n<p>T&aacute;c giả: Ph&ugrave;ng Qu&aacute;n</p>\r\n\r\n<p>Ng&agrave;y xuất bản: 05-2019</p>\r\n\r\n<p>K&iacute;ch thước: 13.5 x 20.5 cm</p>\r\n\r\n<p>Nh&agrave; xuất bản: Nh&agrave; Xuất Bản Kim Đồng</p>\r\n\r\n<p>Loại b&igrave;a: B&igrave;a mềm</p>\r\n\r\n<p>Số trang: 808</p>', 217, NULL, NULL, NULL, 0, '2021-12-13 07:44:12', '2022-12-08 03:28:45'),
(358, 'Tuổi thơ dữ dội 1', 'tuoi-tho-du-doi-1', 'exYO_vh2.jpg', 30000, 1, NULL, '<p>&ldquo;Tuổi Thơ Dữ Dội&rdquo; l&agrave; một c&acirc;u chuyện hay, cảm động viết về tuổi thơ. S&aacute;ch d&agrave;y 404 trang m&agrave; người đọc kh&ocirc;ng bao giờ muốn ngừng lại, bị l&ocirc;i cuốn v&igrave; những nh&acirc;n vật ng&acirc;y thơ c&oacute;, kh&ocirc;n ranh c&oacute;, anh h&ugrave;ng c&oacute;, v&igrave; những sự việc khi th&igrave; ly kỳ, khi th&igrave; h&agrave;i hước, khi th&igrave; g&acirc;y x&uacute;c động đến ứa nước mắ &quot;Tuổi Thơ Dữ Dội&rdquo; kh&ocirc;ng phải chỉ l&agrave; một c&acirc;u chuyện cổ t&iacute;ch, m&agrave; l&agrave; một c&acirc;u chuyện c&oacute; thật ở trần gian, ở đ&oacute;, những con người tuổi nhỏ đ&atilde; tham gia v&agrave;o cuộc kh&aacute;ng chiến chống x&acirc;m lược bảo vệ Tổ quốc với một chuỗi những chiến c&ocirc;ng đầy ắp li k&igrave; v&agrave; hấp dẫn. Đọc Tuổi Thơ Dữ Dội ch&iacute;nh l&agrave; đọc lại một phần lịch sử tuổi thơ Việt, thấm đẫm x&uacute;c động, cảm phục v&agrave; tự h&agrave;&quot; Nh&agrave; thơ - nhạc sĩ Nguyễn Trọng Tạo &quot;C&oacute; một vi&ecirc;n ngọc qu&yacute; thời gian d&agrave;nh ri&ecirc;ng để ban tặng con người, đ&oacute; l&agrave; Tuổi thơ. Vi&ecirc;n ngọc m&agrave;u nhiệm, trong s&aacute;ng nhưng qu&aacute; mong manh, kh&ocirc;ng thể t&igrave;m thấy lần thứ hai trong đời. V&agrave; c&oacute; một thế hệ người Việt chưa bao giờ được cầm vi&ecirc;n ngọc tr&ecirc;n tay, &ldquo;Tuổi thơ dữ dội&rdquo; của Ph&ugrave;ng Qu&aacute;n được viết cho thế hệ đ&oacute;. H&atilde;y đọc để nhớ lại, để tự h&agrave;o, v&agrave; để cầu nguyện cho những Tuổi thơ sắp ra đời&hellip;&rdquo;</p>\r\n\r\n<p>--------------------------------</p>\r\n\r\n<p>C&ocirc;ng ty ph&aacute;t h&agrave;nh: Nh&agrave; Xuất Bản Kim Đồng</p>\r\n\r\n<p>T&aacute;c giả: Ph&ugrave;ng Qu&aacute;n</p>\r\n\r\n<p>Ng&agrave;y xuất bản: 05-2019</p>\r\n\r\n<p>K&iacute;ch thước: 13.5 x 20.5 cm</p>\r\n\r\n<p>Nh&agrave; xuất bản: Nh&agrave; Xuất Bản Kim Đồng</p>\r\n\r\n<p>Loại b&igrave;a: B&igrave;a mềm</p>\r\n\r\n<p>Số trang: 808</p>', 217, NULL, NULL, NULL, 0, '2021-12-13 07:44:21', '2022-12-08 03:28:23'),
(359, 'Số đỏ', 'so-do', 'SNLh_vh1.jpg', 50000, 1, NULL, '<p>GIỚI THIỆU S&Aacute;CH: Số Đỏ (T&aacute;i Bản 2021)</p>\r\n\r\n<p>&ldquo;- T&ocirc;i kh&ocirc;ng muốn lấy c&aacute;i người ấy, v&igrave; nếu t&ocirc;i lấy hắn, chắc hắn sẽ mọc sừng. Th&iacute; dụ một người như &ocirc;ng m&agrave; hỏi t&ocirc;i th&igrave; c&ograve;n n&oacute;i g&igrave;! Đằng n&agrave;y hắn lại nh&agrave; qu&ecirc;, kh&ocirc;ng biết y&ecirc;u vợ như những người văn minh. Buồn lắm anh ạ.</p>\r\n\r\n<p>- T&ocirc;i phải l&agrave;m g&igrave;?&rdquo;</p>\r\n\r\n<p>-----------------------------</p>\r\n\r\n<p>T&ecirc;n Nh&agrave; Cung Cấp: Nh&agrave; S&aacute;ch Việt&nbsp;</p>\r\n\r\n<p>T&aacute;c giả: Vũ Trọng Phụng</p>\r\n\r\n<p>NXB: NXB Hội Nh&agrave; Văn</p>\r\n\r\n<p>Năm XB: 2021</p>\r\n\r\n<p>Ng&ocirc;n Ngữ: Tiếng Việt</p>\r\n\r\n<p>Trọng lượng (gr): 400</p>\r\n\r\n<p>K&iacute;ch Thước Bao B&igrave;: 20.5 x 14.5 cm</p>\r\n\r\n<p>Số trang: 324</p>\r\n\r\n<p>H&igrave;nh thức: B&igrave;a Mềm</p>', 217, NULL, NULL, NULL, 0, '2021-12-13 07:44:33', '2022-12-07 06:49:12'),
(360, 'Truyện hay cho bé', 'truyen-hay-cho-be', 'Yrxo_tt7.jpg', 34000, 1, NULL, NULL, 218, NULL, NULL, NULL, 0, '2022-12-07 04:40:30', '2022-12-07 04:40:30'),
(361, 'Tấm Cám', 'tam-cam', 'vGbA_ct1.jpg', 27000, 1, NULL, NULL, 220, NULL, NULL, NULL, 0, '2022-12-07 04:41:59', '2022-12-07 04:41:59'),
(362, 'Cây khế', 'cay-khe', 'CPc2_ct3.jpg', 26000, 1, NULL, NULL, 220, NULL, NULL, NULL, 0, '2022-12-07 04:44:23', '2022-12-07 04:44:23'),
(363, 'Sọ dừa', 'so-dua', 'GSve_ct4.jpg', 31000, 1, NULL, NULL, 220, NULL, NULL, NULL, 0, '2022-12-07 04:45:18', '2022-12-07 04:45:18'),
(364, 'Cây tre trăm đốt', 'cay-tre-tram-dot', 'L5oS_ct5.jpg', 21000, 1, NULL, NULL, 220, NULL, NULL, NULL, 0, '2022-12-07 04:45:54', '2022-12-07 04:45:54'),
(365, 'Cóc kiện trời', 'coc-kien-troi', 'pyNr_ct6.jpg', 23000, 1, NULL, NULL, 220, NULL, NULL, NULL, 0, '2022-12-07 04:46:33', '2022-12-07 04:46:33'),
(366, 'Cậu bé Tích Chu', 'cau-be-tich-chu', 'uwp8_ct7.jpg', 24000, 1, NULL, NULL, 220, NULL, NULL, NULL, 0, '2022-12-07 04:47:03', '2022-12-07 04:47:03'),
(367, 'Truyện cổ tích Việt Nam 1', 'truyen-co-tich-viet-nam-1', 'TxI3_ct2.jpg', 57000, 1, NULL, NULL, 220, NULL, NULL, NULL, 0, '2022-12-07 04:47:43', '2022-12-07 04:47:43'),
(368, 'Vòm rừng', 'vom-rung', 'cRG0_t1.jpg', 135000, 1, NULL, NULL, 219, NULL, NULL, NULL, 0, '2022-12-07 04:48:48', '2022-12-07 04:48:48'),
(369, '5 centimet trên giây', '5-centimet-tren-giay', 'zIS1_t2.jpg', 126000, 1, NULL, NULL, 219, NULL, NULL, NULL, 0, '2022-12-07 04:49:32', '2022-12-07 04:49:32'),
(370, 'Gió thổi mùa trăng năm ấy', 'gio-thoi-mua-trang-nam-ay', '22hC_t3.jpg', 142000, 1, NULL, NULL, 219, NULL, NULL, NULL, 0, '2022-12-07 04:50:32', '2022-12-07 04:50:32'),
(371, 'Trăm năm cô đơn', 'tram-nam-co-don', 'UhiC_t4.jpg', 147000, 1, NULL, NULL, 219, NULL, NULL, NULL, 0, '2022-12-07 04:51:20', '2022-12-07 04:51:20'),
(372, 'Kẻ trộm sách', 'ke-trom-sach', 'YUpH_t5.jpg', 151000, 1, NULL, NULL, 219, NULL, NULL, NULL, 0, '2022-12-07 04:51:59', '2022-12-07 04:51:59'),
(373, 'Ông già và biển cả', 'ong-gia-va-bien-ca', 'qwIS_t6.jpg', 138000, 1, NULL, NULL, 219, NULL, NULL, NULL, 0, '2022-12-07 04:52:52', '2022-12-07 04:52:52'),
(374, 'Bút mực', 'but-muc', 'JT2e_dd1.jpg', 4000, 1, NULL, NULL, 222, NULL, NULL, NULL, 0, '2022-12-07 04:53:33', '2022-12-07 04:53:33'),
(375, 'Vở ô ly', 'vo-o-ly', 'TzFb_dd2.jpg', 6000, 1, NULL, NULL, 222, NULL, NULL, NULL, 0, '2022-12-07 04:54:01', '2022-12-07 04:54:01'),
(376, 'Bảng viết', 'bang-viet', 'FhZz_dd3.jpg', 30000, 1, NULL, NULL, 222, NULL, NULL, NULL, 0, '2022-12-07 04:54:25', '2022-12-07 04:54:25'),
(377, 'Thước kẻ', 'thuoc-ke', 'MLUa_dd4.jpg', 7000, 1, NULL, NULL, 222, NULL, NULL, NULL, 0, '2022-12-07 04:54:58', '2022-12-07 04:54:58'),
(378, 'Hộp bút', 'hop-but', 'EZI1_dd5.jpg', 23000, 1, NULL, NULL, 222, NULL, NULL, NULL, 0, '2022-12-07 04:55:24', '2022-12-07 04:55:24'),
(379, 'Bút xóa', 'but-xoa', 'J6hy_dd6.jpg', 20000, 1, NULL, NULL, 222, NULL, NULL, NULL, 0, '2022-12-07 04:55:51', '2022-12-07 04:55:51'),
(380, 'Bút chì', 'but-chi', 'IHoI_dd7.jpg', 3000, 1, NULL, NULL, 222, NULL, NULL, NULL, 0, '2022-12-07 04:56:17', '2022-12-07 04:56:17'),
(381, 'Cặp sách', 'cap-sach', '6BN6_k1.jpg', 150000, 1, NULL, NULL, 222, NULL, NULL, NULL, 0, '2022-12-07 04:56:51', '2022-12-07 04:56:51'),
(382, 'Khăn trải bàn', 'khan-trai-ban', 'sBto_k2.jpg', 50000, 1, NULL, NULL, 223, NULL, NULL, NULL, 0, '2022-12-07 04:57:26', '2022-12-07 04:57:26'),
(383, 'Đèn để bàn', 'den-de-ban', '5zql_k4.jpg', 250000, 1, NULL, NULL, 223, NULL, NULL, NULL, 0, '2022-12-07 04:58:25', '2022-12-07 04:58:25'),
(384, 'Quạt cầm tay', 'quat-cam-tay', 'v5FY_k5.jpg', 60000, 1, NULL, NULL, 223, NULL, NULL, NULL, 0, '2022-12-07 04:59:01', '2022-12-07 04:59:01'),
(385, 'Dây buộc tóc', 'day-buoc-toc', 'sHcU_k6.jpg', 5000, 1, NULL, NULL, 223, NULL, NULL, NULL, 0, '2022-12-07 04:59:30', '2022-12-07 04:59:30'),
(386, 'Kẹp tóc', 'kep-toc', '890O_k7.jpg', 10000, 1, '<p>Kẹp t&oacute;c thời trang nữ</p>\r\n\r\n<p>&nbsp;</p>', '<p>1. T&ecirc;n sản phẩm: kẹp t&oacute;c</p>\r\n\r\n<p>2. Chất liệu: Acrylic + Hợp kim</p>\r\n\r\n<p>3. Phong c&aacute;ch: Nhật Bản v&agrave; H&agrave;n Quốc</p>\r\n\r\n<p>4. K&iacute;ch thước: Chiều d&agrave;i xấp xỉ 6 cm</p>\r\n\r\n<p>5. H&igrave;nh dạng: Như h&igrave;nh</p>', 223, NULL, NULL, NULL, 0, '2022-12-07 04:59:57', '2022-12-07 06:44:02');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `anhdaidien` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `linkbaiviet` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `anhdaidien`, `linkbaiviet`, `created_at`, `updated_at`) VALUES
(54, 'Pa0O_bn2.jpg', NULL, '2022-07-26 00:03:13', '2022-12-07 05:02:26'),
(55, 'ZcB1_bn1.jpg', NULL, '2022-07-26 00:03:17', '2022-12-07 05:02:38');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(38, NULL, 'info@gmail.com', 1, NULL, '$2y$10$7Ge.je2eDW7EZJQCqdNW7O./U0/t3N9JaukJ4JZ1jGuBhFZDTnCr6', NULL, NULL, '2020-05-05 10:08:16'),
(45, NULL, 'quantri@gmail.com', 1, NULL, '$2y$10$IqPuYSax/yCbEO8cctNZ5e9fFdpWkFIWxTUSBfVeVS/T5V91HLJQi', NULL, '2021-07-08 04:03:29', '2021-12-13 09:39:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cauhinh`
--
ALTER TABLE `cauhinh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cauhinhseo`
--
ALTER TABLE `cauhinhseo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `danhmucbaiviet`
--
ALTER TABLE `danhmucbaiviet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `danhmucsanpham`
--
ALTER TABLE `danhmucsanpham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gioithieu`
--
ALTER TABLE `gioithieu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hinhanhsanpham`
--
ALTER TABLE `hinhanhsanpham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotrokhachhang`
--
ALTER TABLE `hotrokhachhang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `cauhinh`
--
ALTER TABLE `cauhinh`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cauhinhseo`
--
ALTER TABLE `cauhinhseo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `danhmucbaiviet`
--
ALTER TABLE `danhmucbaiviet`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `danhmucsanpham`
--
ALTER TABLE `danhmucsanpham`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gioithieu`
--
ALTER TABLE `gioithieu`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hinhanhsanpham`
--
ALTER TABLE `hinhanhsanpham`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=533;

--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `hotrokhachhang`
--
ALTER TABLE `hotrokhachhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=387;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
