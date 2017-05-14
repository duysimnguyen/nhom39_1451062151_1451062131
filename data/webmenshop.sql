-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 14, 2017 lúc 06:14 SA
-- Phiên bản máy phục vụ: 5.7.14
-- Phiên bản PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `webmenshop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `account`
--

CREATE TABLE `account` (
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `chu_tk` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `slh_damua` int(10) UNSIGNED DEFAULT '0',
  `diachi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ma_thenganhang` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `belt`
--

CREATE TABLE `belt` (
  `ma_sanpham` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `belt`
--

INSERT INTO `belt` (`ma_sanpham`, `ten_sanpham`, `dongia`, `soluong`, `img`) VALUES
('R0001', 'Tháº¯t lÆ°ng LV da mÃ u Ä‘en', 700000, NULL, '../images/appendix/belts/ThatlungLVda.jpg'),
('R0002', 'Tháº¯t lÆ°ng LF mÃ u nÃ¢u', 800000, NULL, '../images/appendix/belts/ThatlungLFnau.jpg'),
('R0003', 'Tháº¯t lÆ°ng LV caro', 800000, NULL, '../images/appendix/belts/ThatlungLVcaro.jpg'),
('R0004', 'Tháº¯t lÆ°ng da máº·t chá»¯ nháº­t', 500000, NULL, '../images/appendix/belts/ThatlungdamatchunhatR0004.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bill`
--

CREATE TABLE `bill` (
  `ma_dh` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `chu_tk` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ma_sp` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `soluong` int(10) UNSIGNED NOT NULL,
  `Tongtien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bracelet`
--

CREATE TABLE `bracelet` (
  `ma_sanpham` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bracelet`
--

INSERT INTO `bracelet` (`ma_sanpham`, `ten_sanpham`, `dongia`, `soluong`, `img`) VALUES
('VT001', 'VÃ²ng xÃ­ch báº¡c báº£n trung', 350000, NULL, '../images/appendix/bracelet/vongbacxichbanto.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ringnearing`
--

CREATE TABLE `ringnearing` (
  `ma_sanpham` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ringnearing`
--

INSERT INTO `ringnearing` (`ma_sanpham`, `ten_sanpham`, `dongia`, `soluong`, `img`) VALUES
('R0001', 'Nháº«n máº·t chá»¯ nháº­t', 200000, NULL, '../images/appendix/ringsnearings/Nhanmatchunhat.jpg'),
('R0002', 'Nháº«n máº·t lá»¥c giÃ¡c', 200000, NULL, '../images/appendix/ringsnearings/Nhanmatlucgiac.jpg'),
('R0003', 'Nháº«n trÆ¡n máº·t vuÃ´ng', 250000, NULL, '../images/appendix/ringsnearings/NhantronmatvuongR0003.jpg'),
('R0004', 'Nháº«n máº·t vuÃ´ng', 250000, NULL, '../images/appendix/ringsnearings/Nhanmatvuong.jpg'),
('R0005', 'Nháº«n á»‘c vÃ­t', 280000, NULL, '../images/appendix/ringsnearings/Nhanocvit.jpg'),
('R0006', 'Nháº«n trÆ¡n trÃ²n', 250000, NULL, '../images/appendix/ringsnearings/Nhantrontron.jpg'),
('R0008', 'Nháº«n trÆ¡n á»‘c vÃ­t', 280000, NULL, '../images/appendix/ringsnearings/NhantronocvitR0008.jpg'),
('R0009', 'Nháº«n máº·t vuÃ´ng R0009', 250000, NULL, '../images/appendix/ringsnearings/NhanmatvuongR0009.jpg'),
('R0010', 'Nháº«n hai ngÃ³n', 320000, NULL, '../images/appendix/ringsnearings/NhanhaingonR0010.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wallet`
--

CREATE TABLE `wallet` (
  `ma_sanpham` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wallet`
--

INSERT INTO `wallet` (`ma_sanpham`, `ten_sanpham`, `dongia`, `soluong`, `img`) VALUES
('R0001', 'VÃ­ da nam', 900000, NULL, '../images/appendix/wallets/VidanamR0001.jpg'),
('R0002', 'VÃ­ da xanh Ä‘en', 1000000, NULL, '../images/appendix/wallets/VidaxanhdenR0002.jpg'),
('R0003', 'VÃ­ da Baly', 1200000, NULL, '../images/appendix/wallets/VidabalyR0003.jpg'),
('R0004', 'VÃ­ da cÃ¡ sáº¥u mÃ u nÃ¢u sÃ¡ng', 2000000, NULL, '../images/appendix/wallets/VidacasaunauR0004.jpg'),
('R0005', 'VÃ­ da Burberry nÃ¢u Ä‘áº­m', 100000, NULL, '../images/appendix/wallets/VidaburberrynaudamR0005.jpg'),
('R0006', 'VÃ­ da Burberry nÃ¢u sÃ¡ng', 1000000, NULL, '../images/appendix/wallets/vidaburberrynausangR0006.jpg');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `belt`
--
ALTER TABLE `belt`
  ADD PRIMARY KEY (`ma_sanpham`);

--
-- Chỉ mục cho bảng `bill`
--
ALTER TABLE `bill`
  ADD PRIMARY KEY (`ma_dh`,`ma_sp`),
  ADD UNIQUE KEY `chu_tk` (`chu_tk`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `diachi` (`diachi`);

--
-- Chỉ mục cho bảng `bracelet`
--
ALTER TABLE `bracelet`
  ADD PRIMARY KEY (`ma_sanpham`);

--
-- Chỉ mục cho bảng `ringnearing`
--
ALTER TABLE `ringnearing`
  ADD PRIMARY KEY (`ma_sanpham`);

--
-- Chỉ mục cho bảng `wallet`
--
ALTER TABLE `wallet`
  ADD PRIMARY KEY (`ma_sanpham`);

-- TAO BANG AO PHONG
CREATE TABLE `Ao_phong` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `Ao_phong`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Áo phông trơn cổ tròn ', 290000, NULL, '../images/appendix/AO_PHONG/AP1.jpg'),
('R0002', 'Áo phông polo', 400000, NULL, '../images/appendix/AO_PHONG/AP2.jpg'),
('R0003', 'Áo phông cổ tim', 350000, NULL, '../images/appendix/AO_PHONG/AP3.jpg'),
('R0004', 'Áo thun cổ tròn', 340000, NULL, '../images/appendix/AO_PHONG/AP4.jpg');


--TAO BANG QUAN NGO
CREATE TABLE `QUAN_NGO` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Quần đùi jean ', 390000, NULL, '../images/appendix/QUAN_NGO/QN1.jpg'),
('R0002', 'Quần Ngố', 450000, NULL, '../images/appendix/QUAN_NGO/QN2.jpg'),
('R0003', 'Quần ngố giàn di', 550000, NULL, '../images/appendix/QUAN_NGO/QN3.jpg'),
('R0004', 'Quần ngố nỉ', 340000, NULL, '../images/appendix/QUAN_NGO/QN4.jpg');

--TAO BANG AO KHOAC
CREATE TABLE `AO_KHOAC` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Áo choàng nỉ', 580000, NULL, '../images/appendix/AO_KHOAC/AK1.jpg'),
('R0002', 'Áo nỉ lót lông', 480000, NULL, '../images/appendix/AO_KHOAC/AK2.jpg'),
('R0003', 'Áo khoác choàng lót lông', 990000, NULL, '../images/appendix/AO_KHOAC/AK3.jpg'),
('R0004', 'Áo phao gile', 680000, NULL, '../images/appendix/AO_KHOAC/AK4.jpg'),
('R0004', 'Áo gió chất dày', 680000, NULL, '../images/appendix/AO_KHOAC/AK5.jpg');

--TAO BANG AO MANG TO
CREATE TABLE `AO_MANG_TO` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Măng tô', 1850000, NULL, '../images/appendix/AO_MANG_TO/MT1.jpg'),
('R0002', 'Măng tô dạ ', 2900000, NULL, '../images/appendix/AO_MANG_TO/MT2.jpg'),
('R0003', 'Măng tô kaki', 2800000, NULL, '../images/appendix/AO_MANG_TO/MT3.jpg'),
('R0004', 'Măng tô dạ lót lông', 960000, NULL, '../images/appendix/AO_MANG_TO/MT4.jpg'),
('R0004', 'Măng tô kaki lót nỉ', 1150000, NULL, '../images/appendix/AO_MANG_TO/MT5.jpg');

TAO BANG VEST
CREATE TABLE `VEST` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Vest nam', 1800000, NULL, '../images/appendix/VEST/V1.jpg'),
('R0002', 'Vest nam ', 1900000, NULL, '../images/appendix/VEST/V2.jpg');
 -- TAO BANG AO LEN 
 CREATE TABLE `VEST` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Áo khoác len lót lông', 880000, NULL, '../images/appendix/AO_LEN/AL1.jpg'),
('R0002', 'Áo len lót nỉ  ', 520000, NULL, '../images/appendix/AO_LEN/AL2.jpg'),
('R0003', 'Áo len cổ lọ', 340000, NULL, '../images/appendix/AO_LEN/AL3.jpg'),
('R0004', 'Áo cardigan len', 410000, NULL, '../images/appendix/AO_LEN/AL4.jpg');

--TAO BANG AO BO
CREATE TABLE `AO_BO` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Áo bò lót lông', 1550000, NULL, '../images/appendix/AO_BO/AB1.jpg'),
('R0002', 'Áo Bò cổ lông ', 1800000, NULL, '../images/appendix/AO_BO/AB2.jpg'),
('R0003', 'Áo jeans', 1500000, NULL, '../images/appendix/AO_BO/AB3.jpg'),
('R0004', 'Áo bò', 1250000, NULL, '../images/appendix/AO_BO/AB4.jpg');

--TAO BANG QUAN NI
CREATE TABLE `QUAN_NI` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Quần nỉ', 380000, NULL, '../images/appendix/QUAN_NI/QN1.jpg'),
('R0002', 'Quần nỉ nam', 550000, NULL, '../images/appendix/QUAN_NI/QN2.jpg');

--TAO BANG AO DA
CREATE TABLE `AO_DA` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Áo khoác da bomber', 1050000, NULL, '../images/appendix/AO_DA/AD1.jpg'),
('R0002', 'Áo choàng da', 980000, NULL, '../images/appendix/AO_DA/AD2.jpg'),
('R0003', 'Áo da lót lông', 1450000, NULL, '../images/appendix/AO_DA/AD3.jpg'),
('R0004', 'Sơ mi da', 750000, NULL, '../images/appendix/AO_DA/AD4.jpg');
 
--TAO BANG AO KAKI
CREATE TABLE `AO_KAKI` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Áo khoác kaki lót lông', 850000, NULL, '../images/appendix/AO_KAKI/KK1.jpg'),
('R0002', 'Áo khoác kaki dáng dài lót lông', 980000, NULL, '../images/appendix/AO_KAKI/KK2.jpg');

--TAO BANG QUAN AU
CREATE TABLE `QUAN_AU` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Quần âu nam', 590000, NULL, '../images/appendix/QUAN_AU/QA1.jpg'),
('R0002', 'Quần âu nam', 580000, NULL, '../images/appendix/QUAN_AU/QA2.jpg'),
('R0003', 'Quần', 1150000, NULL, '../images/appendix/QUAN_AU/QA3.jpg'),
('R0004', 'Quần Âu', 450000, NULL, '../images/appendix/QUAN_AU/QA4.jpg');

--TAO BANG QUAN BO
CREATE TABLE `QUAN_BO` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Quần jean nam', 680000, NULL, '../images/appendix/QUAN_BO/QJ1.jpg'),
('R0002', 'Quần bò', 680000, NULL, '../images/appendix/QUAN_BO/QJ2.jpg'),
('R0003', 'Quần bò khóa', 1050000, NULL, '../images/appendix/QUAN_BO/QJ3.jpg'),
('R0004', 'Quần jeans đen rách', 680000, NULL, '../images/appendix/QUAN_BO/QJ4.jpg');


--TAO BANG QUAN KAKI
CREATE TABLE `QUAN_KAKI` (
  `ma_sanpham` varchar(30) PRIMARY KEY COLLATE utf8_unicode_ci NOT NULL,
  `ten_sanpham` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(10) UNSIGNED DEFAULT NULL,
  `img` varchar(2000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
INSERT INTO `QUAN_NGO`( `ma_sanpham`,`ten_sanpham`, `dongia`, `soluong`, `img` )
VALUES
('R0001', 'Quần kaki nam', 560000, NULL, '../images/appendix/QUAN_KAKI/KK1.jpg'),
('R0002', 'Quần jogger kaki túi hộp', 590000, NULL, '../images/appendix/QUAN_KAKI/KK2.jpg'),
('R0003', 'Quần kaki vân đặc biệt', 1150000, NULL, '../images/appendix/QUAN_KAKI/KK3.jpg'),
('R0004', 'Quần hộp kaki', 620000, NULL, '../images/appendix/QUAN_KAKI/KK4.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
