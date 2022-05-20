-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 19, 2022 lúc 07:48 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `web_mysqli`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(1, 'webmysqli', '25f9e794323b453885f5181f1b624d0b', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tomtat`, `noidung`, `id_danhmuc`, `tinhtrang`, `hinhanh`) VALUES
(6, 'U23 Việt Nam 99% vào bán kết', '<p>Vị thế hiện tại của&nbsp;<a href=\"https://www.24h.com.vn/u23-viet-nam-c48e3423.html\">U23 Việt Nam</a>&nbsp;cũng phần n&agrave;o khiến c&aacute;c đối thủ lo lắng. Trong khi&nbsp;U23 Myanmar chuẩn bị bước v&agrave;o trận cầu &quot;sinh tử&quot;&nbsp;với U23 Indonesia,&nbsp;U23 Th&aacute;i Lan hay&nbsp;U23 Malaysia ở bảng B (thi đấu ng&agrave;y 16/5) sẽ l&agrave;m tất cả để tr&aacute;nh&nbsp;đứng nh&igrave; bảng, đồng nghĩa khả năng&nbsp;chạm tr&aacute;n U23 Việt Nam rất cao.</p>\r\n\r\n<p>Tất nhi&ecirc;n họ kh&ocirc;ng phải những người duy nhất lo lắng. Trong cuộc họp b&aacute;o sau trận thắng Myanmar, HLV Park Hang Seo thừa nhận &quot;ch&ecirc;&quot; học tr&ograve; chơi kh&ocirc;ng tốt.</p>\r\n\r\n<p>U23 Việt Nam vẫn thiếu đi sự&nbsp;đột biến trong tắn c&ocirc;ng, sự tỉnh t&aacute;o trong kh&acirc;u xử l&iacute; cuối c&ugrave;ng. Tr&ecirc;n hết, những &quot;cựu binh&quot; như H&ugrave;ng Dũng (t&aacute;c giả b&agrave;n thắng duy nhất) vẫn phải gồng g&aacute;nh lứa đ&agrave;n em trong bối cảnh thầy Park chưa t&igrave;m ra &quot;nh&acirc;n tố b&iacute; ẩn&quot;. Liệu&nbsp;U23 Việt Nam c&oacute; thể giải quyết từng đ&oacute; vấn đề trước khi bước v&agrave;o h&agrave;nh tr&igrave;nh&nbsp;cam go ph&iacute;a trước?</p>\r\n\r\n<p>Những th&ocirc;ng tin n&oacute;ng nhất về h&agrave;nh tr&igrave;nh của U23 Việt Nam ở&nbsp;<a href=\"https://www.24h.com.vn/sea-games-31-c689.html\">SEA Games 31</a>&nbsp;sẽ c&oacute; trong chương tr&igrave;nh Clip 1 ph&uacute;t B&oacute;ng đ&aacute; 24H. Đặc biệt, bản tin Clip 1 ph&uacute;t B&oacute;ng đ&aacute; 24H m&ugrave;a giải năm nay c&oacute; sự đồng h&agrave;nh của nh&atilde;n h&agrave;ng Phariton ACTIVE, C&ocirc;ng ty Cổ phần Dược phẩm TV.PHARM - Top 10 C&ocirc;ng ty Dược uy t&iacute;n Việt Nam.</p>\r\n\r\n<p>Sự đồng h&agrave;nh của Phariton ACTIVE sẽ c&ugrave;ng ch&uacute;ng t&ocirc;i mang tới cho độc giả những th&ocirc;ng tin b&oacute;ng đ&aacute; n&oacute;ng nhất, cập nhật mỗi ng&agrave;y trong h&agrave;nh tr&igrave;nh chinh phục tấm huy chương v&agrave;ng SEA Games 31 của U23 Việt Nam.</p>\r\n', '', 2, 1, '1652599281_u23-vietnma-1-ava-1652591079-828-width640height480_anh_cat_3_2.jpg'),
(7, 'Vị thế U23 Việt Nam ', '<p>Mọi con số thống k&ecirc; từ trong qu&aacute; khứ cũng như phong độ hiện tại đang chống lại U23 Timor Leste. Thầy tr&ograve; Fabio Marciel đ&atilde; thua 3 trận tại bảng A trước Indonesia (1-4), Myanmar (2-3) v&agrave; Philippines (0-4). Trong 4 lần đụng độ gần đ&acirc;y với U23 Việt Nam, Timor Leste chỉ c&oacute; một trận ho&agrave;. Trận ho&agrave; hiếm hoi ấy diễn ra tại giải U23 Đ&ocirc;ng Nam &Aacute; được tổ chức tại Campuchia hồi th&aacute;ng 2 năm nay.</p>\r\n', '', 5, 1, '1652599378_hom-nay-15-5-2022.jpg'),
(8, 'sự kiện NetEase Connect 2022 sẽ được diễn ra vào ngày 20 tháng 5 sắp tới đây', '<p>NetEase Connect l&agrave; một sự kiện thường ni&ecirc;n của NetEase nhằm mục đ&iacute;ch giới thiệu đến cộng đồng&nbsp;<a href=\"https://cellphones.com.vn/sforum/s-games\">game</a>&nbsp;thủ những<a href=\"https://cellphones.com.vn/sforum/s-games\">&nbsp;tr&ograve; chơi</a>&nbsp;mới sắp được ra mắt của họ. Năm nay, sự kiện n&agrave;y sẽ diễn ra v&agrave;o ng&agrave;y 20/5/2022, tức l&agrave; chưa đầy một tuần nữa. Theo như c&aacute;c th&ocirc;ng tin ban đầu, NetEase Connect 2022 sẽ c&oacute; tới 15 tr&ograve; chơi thuộc nhiều thể loại kh&aacute;c nhau xuất hiện trước mắt game thủ, trong đ&oacute; c&oacute; 6 tr&ograve; chơi chưa từng được c&ocirc;ng bố trước đ&acirc;y</p>\r\n', '', 4, 1, '1652600104_netease-connects-2022-1536x864.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL,
  `cart_date` varchar(50) NOT NULL,
  `cart_payment` varchar(11) NOT NULL,
  `cart_shipping` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`, `cart_date`, `cart_payment`, `cart_shipping`) VALUES
(56, 13, '4051', 0, '2022-05-19 12:19:35', 'tienmat', 4),
(57, 13, '1745', 0, '2022-05-19 12:23:46', 'tienmat', 4),
(58, 13, '9860', 0, '2022-05-19 12:25:07', 'chuyenkhoan', 4),
(59, 24, '2595', 0, '2022-05-19 12:35:12', 'tienmat', 0),
(60, 24, '847', 0, '2022-05-19 12:38:15', 'chuyenkhoan', 5),
(61, 24, '490', 0, '2022-05-19 12:39:52', 'vnpay', 5),
(62, 24, '6739', 0, '2022-05-19 12:40:37', 'chuyenkhoan', 5),
(63, 13, '3111', 0, '2022-05-19 12:43:32', 'chuyenkhoan', 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_details`
--

CREATE TABLE `tbl_cart_details` (
  `id_cart_details` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart_details`
--

INSERT INTO `tbl_cart_details` (`id_cart_details`, `code_cart`, `id_sanpham`, `soluongmua`) VALUES
(73, '4051', 29, 2),
(74, '4051', 31, 2),
(75, '1745', 20, 1),
(76, '1745', 30, 1),
(77, '9860', 16, 1),
(78, '9860', 19, 1),
(79, '2595', 24, 2),
(80, '2595', 21, 1),
(81, '847', 30, 1),
(82, '490', 30, 2),
(83, '490', 23, 1),
(84, '6739', 30, 2),
(85, '6739', 23, 1),
(86, '3111', 30, 1),
(87, '3111', 13, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangky`
--

CREATE TABLE `tbl_dangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangky`
--

INSERT INTO `tbl_dangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(13, 'Lai Minh Chien', 'chiendai1805@gmail.com', 'abc', '202cb962ac59075b964b07152d234b70', '0789359665'),
(24, 'Lại Thế Phúc', 'phuc1805@gmail.com', 'ĐH Thủy Lợi', '202cb962ac59075b964b07152d234b70', '0789359555');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`) VALUES
(1, 'Đèn trang trí', 1),
(2, 'Bàn ghế mây', 3),
(4, 'Hoa trang trí', 4),
(5, 'Gương trang trí', 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbaiviet`
--

CREATE TABLE `tbl_danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbaiviet`
--

INSERT INTO `tbl_danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(2, 'tin bóng đá', 2),
(4, 'tin game', 2),
(5, 'tin kinh tế', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<ol>\r\n	<li>\r\n	<h3>Số điện thoại :<strong> </strong>078935999</h3>\r\n	</li>\r\n	<li>\r\n	<h3>Zalo : 078935999&nbsp;</h3>\r\n	</li>\r\n	<li>\r\n	<h3>Fb :<a href=\"http://facebook.com/hieutan94\"> facebook.com/g</a>reenbambo</h3>\r\n	</li>\r\n	<li>\r\n	<h3>Instagram : <a href=\"http://instagram.com/hieutan94\">N</a>O</h3>\r\n	</li>\r\n	<li>\r\n	<h3>Youtube : NO</h3>\r\n	</li>\r\n</ol>\r\n\r\n<h3><strong>Chuy&ecirc;n cung cấp c&aacute;c kh&oacute;a học online miễn ph&iacute; tr&ecirc;n youtube,nhằm gi&uacute;p cho c&aacute;c bạn hiểu 1 phần n&agrave;o đ&oacute; về lập tr&igrave;nh n&oacute;i chung v&agrave; lập tr&igrave;nh web n&oacute;i ri&ecirc;ng ,cảm ơn c&aacute;c bạn đ&atilde; ủng hộ v&agrave; donate momo cho m&igrave;nh. &lt;3 &lt;3 &lt;3 &lt;3 &lt;3&nbsp;😘 😗 😙 😚 😋 😛 😝 😜</strong>💁&zwj;♀️ 💁 💁&zwj;♂️ 🙅&zwj;♀️ 🙅 🙅&zwj;♂️ 🙆&zwj;♀️ 🙆</h3>\r\n\r\n<p><img alt=\"\" src=\"https://s3.amazonaws.com/websitebeaver/blog/php-pdo-vs-mysqli/main.jpg\" style=\"height:204px; width:400px\" /><img alt=\"Hình ảnh sinh hoạt công ty,hình ảnh đồ án khóa mấy,khoa nào\" src=\"https://i1.rgstatic.net/publication/333455314_PHP_MySQLI_PDO_x_MySQLi/links/5ceea072299bf1fb18492649/largepreview.png\" style=\"height:225px; width:400px\" /><img alt=\"\" src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8ipuq-Ye7bK36QKeYFtKsNRVhAt4DYyZtLyu3GzUizyCjNHaTrlwrmBesTZVKYzo8Tmw&amp;usqp=CAU\" style=\"height:363px; width:400px\" /></p>\r\n\r\n<h3>&nbsp;</h3>\r\n\r\n<h3>&nbsp;</h3>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(250) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`) VALUES
(13, 'Gương mây tròn', '001', '350000', 15, '1652585558_Guong_may_tron-1_opt.jpg', '<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: M&acirc;y</li>\r\n	<li>Màu sắc: Trắng &ndash; V&agrave;ng nhạt</li>\r\n	<li>Thi&ecirc;́t k&ecirc;́ đ&ocirc;̣c đáo và bắt mắt</li>\r\n	<li>Th&iacute;ch hợp treo ph&ograve;ng kh&aacute;ch, ph&ograve;ng ngủ,&hellip;</li>\r\n	<li>K&iacute;ch thước gương trắng: Đường k&iacute;nh cả viền 55cm &ndash; Đường k&iacute;nh mặt gương 30cm</li>\r\n	<li>K&iacute;ch thước gương v&agrave;ng: Đường k&iacute;nh cả viền 55cm &ndash; Đường k&iacute;nh mặt gương 20cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 5),
(14, 'Gương mây hoa nhỏ', '002', '300000', 20, '1652585717_guong_hoa_nho_opt.jpg', '<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: M&acirc;y</li>\r\n	<li>Màu sắc: N&acirc;u nhạt</li>\r\n	<li>Thi&ecirc;́t k&ecirc;́ đ&ocirc;̣c đáo và bắt mắt</li>\r\n	<li>Th&iacute;ch hợp treo ph&ograve;ng kh&aacute;ch, ph&ograve;ng ngủ,&hellip;</li>\r\n	<li>K&iacute;ch thước: Đường k&iacute;nh cả viền 45cm &ndash; Đường k&iacute;nh mặt gương 18cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 5),
(15, 'Gương mây mặt trời', '003', '399000', 12, '1652585794_guong_mat_troi_opt.jpg', '<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: M&acirc;y</li>\r\n	<li>Màu sắc: N&acirc;u nhạt</li>\r\n	<li>Thi&ecirc;́t k&ecirc;́ đ&ocirc;̣c đáo và bắt mắt</li>\r\n	<li>Th&iacute;ch hợp treo ph&ograve;ng kh&aacute;ch, ph&ograve;ng ngủ,&hellip;</li>\r\n	<li>K&iacute;ch thước: Đường k&iacute;nh cả viền 60cm &ndash; Đường k&iacute;nh mặt gương 28cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 5),
(16, 'Gương mây hình con mắt', '004', '310000', 12, '1652585866_guong_con_mat_opt.jpg', '<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: M&acirc;y</li>\r\n	<li>Màu sắc: Tự nhi&ecirc;n</li>\r\n	<li>Thi&ecirc;́t k&ecirc;́ đ&ocirc;̣c đáo và bắt mắt</li>\r\n	<li>Th&iacute;ch hợp treo ph&ograve;ng kh&aacute;ch, ph&ograve;ng ngủ,&hellip;</li>\r\n	<li>K&iacute;ch thước: 45x50cm, đường k&iacute;nh mặt gương 16cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 5),
(17, 'Hoa Ngọc Lan cổ', '011', '56000', 35, '1652585990_hoa-ngoc-lan-co-1.jpg', '<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: Hoa lụa</li>\r\n	<li>Màu sắc: Xanh dương</li>\r\n	<li>Quy c&aacute;ch: 1 c&agrave;nh</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>HOADEP</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 4),
(18, 'Hoa Hồng cánh xoăn', '012', '40000', 37, '1652586069_hoa-hong-canh-xoan-1.jpg', '<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: Hoa lụa</li>\r\n	<li>Màu sắc: Đỏ</li>\r\n	<li>Quy c&aacute;ch: 1 c&agrave;nh</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde; <strong>HOADEP</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 4),
(19, 'Cành Hồng Ý', '013', '60000', 36, '1652588793_canh-hong-y-1.jpg', '<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: Hoa lụa</li>\r\n	<li>Màu sắc: V&agrave;ng nhạt</li>\r\n	<li>Quy c&aacute;ch: 1 c&agrave;nh</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>HOADEP</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 4),
(20, 'Cành Cúc Họa Mi', '014', '52000', 20, '1652588927_canh-cuc-hoa-mi-1.jpg', '<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: Hoa lụa</li>\r\n	<li>Màu sắc: V&agrave;ng, Trắng</li>\r\n	<li>Quy c&aacute;ch: 1 c&agrave;nh</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>HOADEP</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 4),
(21, 'Cành Cẩm Chướng', '015', '68000', 12, '1652589098_canh-cam-chuong-1.jpg', '<ul>\r\n	<li>Ch&acirc;́t li&ecirc;̣u: Hoa lụa</li>\r\n	<li>Màu sắc: H&ocirc;̀ng</li>\r\n	<li>Quy c&aacute;ch: 1 c&agrave;nh</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>HOADEP</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 4),
(22, 'Ghế mây trẻ em bập bênh', '021', '560000', 20, '1652589318_Ghe_tre_em_1_opt-600x450.jpg', '<ul>\r\n	<li>Chất liệu: Song m&acirc;y</li>\r\n	<li>M&agrave;u sắc: Tự nhi&ecirc;n</li>\r\n	<li>Ghế đơn vừa cho một b&eacute; dưới 35kg</li>\r\n	<li>C&oacute; thể sử dụng trong ph&ograve;ng kh&aacute;ch, ph&ograve;ng s&aacute;ch hoặc sử dụng như phụ kiện chụp ảnh</li>\r\n	<li>K&iacute;ch thước l&ograve;ng: Rộng 33cm, S&acirc;u 35cm</li>\r\n	<li>K&iacute;ch thước tổng qu&aacute;t: Rộng 40cm, D&agrave;i 64cm, Cao 45cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 2),
(23, 'Ghế mây nâu người lớn', '022', '288000', 15, '1652589305_IMG_2091_opt.jpg', '<ul>\r\n	<li>Chất liệu: M&acirc;y</li>\r\n	<li>M&agrave;u sắc: Tự nhi&ecirc;n</li>\r\n	<li>Ghế đơn vừa cho một người lớn hoặc một trẻ em. C&oacute; thể để ban c&ocirc;ng, trang tr&iacute; qu&aacute;n cafe, s&acirc;n vườn,&hellip;</li>\r\n	<li>K&iacute;ch thước: 45&times;50, cao 55cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 2),
(24, ' Bàn guột 2 tầng', '023', '760000', 12, '1652589482_ban-guot-4.jpg', '<ul>\r\n	<li>Chất liệu: Mặt b&agrave;n guột, ch&acirc;n b&agrave;n l&agrave;m từ song m&acirc;y</li>\r\n	<li>M&agrave;u sắc: Tự nhi&ecirc;n</li>\r\n	<li>D&ugrave;ng l&agrave;m b&agrave;n tr&agrave; để ban c&ocirc;ng, ph&ograve;ng kh&aacute;ch, ph&ograve;ng đọc s&aacute;ch</li>\r\n	<li>K&iacute;ch thước: Đường k&iacute;nh 42cm, cao 45cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 2),
(25, ' Bàn guột 1 tầng', '024', '536000', 14, '1652589472_ban_1_tang_3_opt-1.jpg', '<ul>\r\n	<li>Chất liệu: Mặt b&agrave;n guột, ch&acirc;n b&agrave;n l&agrave;m từ song m&acirc;y</li>\r\n	<li>M&agrave;u sắc: Tự nhi&ecirc;n</li>\r\n	<li>D&ugrave;ng l&agrave;m b&agrave;n tr&agrave; để ban c&ocirc;ng, ph&ograve;ng kh&aacute;ch, ph&ograve;ng đọc s&aacute;ch</li>\r\n	<li>K&iacute;ch thước: Đường k&iacute;nh 35cm, cao 40cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 2),
(26, 'Ghế mây bập bênh', '025', '1500000', 5, '1652589594_ghe-may-benh-1.jpg', '<ul>\r\n	<li>Chất liệu: Song m&acirc;y</li>\r\n	<li>M&agrave;u sắc: Tự nhi&ecirc;n</li>\r\n	<li>Ghế đơn vừa cho một người lớn. C&oacute; thể để trong ph&ograve;ng kh&aacute;ch, ph&ograve;ng s&aacute;ch</li>\r\n	<li>K&iacute;ch thước l&ograve;ng: Rộng 42cm, S&acirc;u 45cm</li>\r\n	<li>K&iacute;ch thước tổng qu&aacute;t: Rộng 50cm, D&agrave;i 105cm, Cao 76cm</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 2),
(27, 'Chụp đèn mây trắng', '031', '260000', 15, '1652589724_Den_may_trang_opt.jpg', '<ul>\r\n	<li>Đ&egrave;n tre treo trần, ph&ugrave; hợp với kh&ocirc;ng gian qu&aacute;n cafe, kh&aacute;ch sạn hoặc trang tr&iacute; trong nh&agrave;</li>\r\n	<li>Nan tre chắc chắn, m&agrave;u sắc bắt mắt</li>\r\n	<li>C&oacute; thể treo ngo&agrave;i trời</li>\r\n	<li>2 k&iacute;ch thước: Đường k&iacute;nh 30cm, cao 40cm &ndash; Đường k&iacute;nh 37cm, cao 50cm</li>\r\n	<li>Vui l&ograve;ng chọn th&ecirc;m bộ đui + d&acirc;y + b&oacute;ng đ&egrave;n thả trần trong giỏ h&agrave;ng nếu cần</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 1),
(28, 'Đèn tre tròn đen trắng', '032', '290000', 20, '1652589792_den-tr-tron-2-mau.jpg', '<ul>\r\n	<li>Đ&egrave;n tre treo trần, ph&ugrave; hợp với kh&ocirc;ng gian qu&aacute;n cafe, kh&aacute;ch sạn hoặc trang tr&iacute; trong nh&agrave;</li>\r\n	<li>Nan tre chắc chắn, m&agrave;u sắc bắt mắt</li>\r\n	<li>C&oacute; thể treo ngo&agrave;i trời</li>\r\n	<li>K&iacute;ch thước: Đường k&iacute;nh 35cm, cao 27cm</li>\r\n	<li>Vui l&ograve;ng chọn th&ecirc;m bộ đui + d&acirc;y + b&oacute;ng đ&egrave;n thả trần trong giỏ h&agrave;ng nếu cần</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 1),
(29, 'Đèn tăm trụ xoắn', '033', '230000', 16, '1652589881_den-tam-tru-xoan-1.jpg', '<ul>\r\n	<li>Đ&egrave;n tre treo trần, ph&ugrave; hợp với kh&ocirc;ng gian qu&aacute;n cafe, kh&aacute;ch sạn hoặc trang tr&iacute; trong nh&agrave;</li>\r\n	<li>Nan tre chắc chắn, m&agrave;u sắc bắt mắt</li>\r\n	<li>C&oacute; thể treo ngo&agrave;i trời</li>\r\n	<li>K&iacute;ch thước: Đường k&iacute;nh 20cm, cao 45cm</li>\r\n	<li>Vui l&ograve;ng chọn th&ecirc;m bộ đui + d&acirc;y + b&oacute;ng đ&egrave;n thả trần trong giỏ h&agrave;ng nếu cần</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 1),
(30, 'Đèn tăm ống', '034', '228000', 35, '1652589946_den-tam-ong-1.jpg', '<ul>\r\n	<li>Đ&egrave;n tre treo trần, ph&ugrave; hợp với kh&ocirc;ng gian qu&aacute;n cafe, kh&aacute;ch sạn hoặc trang tr&iacute; trong nh&agrave;</li>\r\n	<li>Nan tre chắc chắn, m&agrave;u sắc bắt mắt</li>\r\n	<li>C&oacute; thể treo ngo&agrave;i trời</li>\r\n	<li>K&iacute;ch thước: Đường k&iacute;nh 20cm, cao 40cm</li>\r\n	<li>Vui l&ograve;ng chọn th&ecirc;m bộ đui + d&acirc;y + b&oacute;ng đ&egrave;n thả trần trong giỏ h&agrave;ng nếu cần</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 1),
(31, 'Đèn tăm lồng', '035', '260000', 12, '1652590015_den-tam-long-1.jpg', '<ul>\r\n	<li>Đ&egrave;n tre treo trần, ph&ugrave; hợp với kh&ocirc;ng gian qu&aacute;n cafe, kh&aacute;ch sạn hoặc trang tr&iacute; trong nh&agrave;</li>\r\n	<li>Nan tre chắc chắn, m&agrave;u sắc bắt mắt</li>\r\n	<li>C&oacute; thể treo ngo&agrave;i trời</li>\r\n	<li>K&iacute;ch thước: Đường k&iacute;nh 32cm, cao 35cm</li>\r\n	<li>Vui l&ograve;ng chọn th&ecirc;m bộ đui + d&acirc;y + b&oacute;ng đ&egrave;n thả trần trong giỏ h&agrave;ng nếu cần</li>\r\n</ul>\r\n', '<p>&nbsp;Giảm&nbsp;<strong>15%</strong>&nbsp;khi nhập m&atilde;&nbsp;<strong>KORA</strong>&nbsp;khi mua sản phẩm n&agrave;y online (đến hết 31/5/2022)</p>\r\n', 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shipping`
--

CREATE TABLE `tbl_shipping` (
  `id_shipping` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `note` varchar(100) NOT NULL,
  `id_dangky` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_shipping`
--

INSERT INTO `tbl_shipping` (`id_shipping`, `name`, `phone`, `address`, `note`, `id_dangky`) VALUES
(4, 'Lai Minh Chien', '0789359664', '256/55 bùi xương trạch', 'no', 13),
(5, 'lai the phuc', '0789359664', '256/55 bùi xương trạch', 'Nhanh bro', 24);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thongke`
--

CREATE TABLE `tbl_thongke` (
  `id` int(11) NOT NULL,
  `ngaydat` varchar(30) NOT NULL,
  `donhang` int(11) NOT NULL,
  `doanhthu` varchar(100) NOT NULL,
  `soluongban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_thongke`
--

INSERT INTO `tbl_thongke` (`id`, `ngaydat`, `donhang`, `doanhthu`, `soluongban`) VALUES
(16, '2022-05-19', 8, '3806000', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  ADD PRIMARY KEY (`id_cart_details`);

--
-- Chỉ mục cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- Chỉ mục cho bảng `tbl_shipping`
--
ALTER TABLE `tbl_shipping`
  ADD PRIMARY KEY (`id_shipping`);

--
-- Chỉ mục cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_details`
--
ALTER TABLE `tbl_cart_details`
  MODIFY `id_cart_details` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `tbl_shipping`
--
ALTER TABLE `tbl_shipping`
  MODIFY `id_shipping` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
