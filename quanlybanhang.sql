-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 30, 2023 lúc 03:51 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlybanhang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chamcong`
--

CREATE TABLE `chamcong` (
  `Thang` tinyint(3) UNSIGNED NOT NULL,
  `Nam` tinyint(3) UNSIGNED NOT NULL,
  `MaNV` varchar(45) NOT NULL,
  `NgayCong` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietddh`
--

CREATE TABLE `chitietddh` (
  `MaDDH` char(5) NOT NULL,
  `MaMH` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `GiamGia` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `chitietddh`
--

INSERT INTO `chitietddh` (`MaDDH`, `MaMH`, `SoLuong`, `GiamGia`) VALUES
('DH1', 1, 20, '2023-01-01'),
('DH10', 1, 25, '2022-07-07'),
('DH100', 2, 25, '2018-12-25'),
('DH11', 2, 20, '2020-06-07'),
('DH12', 2, 30, '2020-05-15'),
('DH13', 2, 50, '2020-04-04'),
('DH14', 2, 45, '2022-07-07'),
('DH15', 2, 25, '2021-03-03'),
('DH16', 2, 60, '2022-08-08'),
('DH17', 2, 15, '2021-05-05'),
('DH18', 1, 20, '2020-07-07'),
('DH19', 5, 20, '2021-07-07'),
('DH2', 1, 25, '2023-02-02'),
('DH20', 8, 30, '2022-02-15'),
('DH21', 6, 35, '2022-03-15'),
('DH22', 6, 40, '2022-04-15'),
('DH23', 7, 35, '2022-03-15'),
('DH24', 6, 55, '2021-03-15'),
('DH26', 6, 45, '2020-03-15'),
('DH27', 7, 30, '2020-03-15'),
('DH28', 3, 55, '2021-03-15'),
('DH29', 3, 60, '2022-03-15'),
('DH3', 1, 10, '2023-03-03'),
('DH30', 3, 35, '2020-06-15'),
('DH31', 4, 35, '2020-06-15'),
('DH32', 5, 35, '2020-06-15'),
('DH33', 4, 35, '2021-07-15'),
('DH34', 4, 55, '2022-06-25'),
('DH35', 3, 35, '2020-02-15'),
('DH36', 4, 25, '2020-08-15'),
('DH37', 5, 30, '2020-09-15'),
('DH38', 4, 15, '2021-12-15'),
('DH39', 4, 45, '2022-10-25'),
('DH4', 1, 30, '2023-04-04'),
('DH40', 2, 45, '2022-10-25'),
('DH41', 6, 35, '2020-06-15'),
('DH42', 7, 35, '2022-06-15'),
('DH43', 8, 35, '2021-07-15'),
('DH44', 8, 55, '2022-06-25'),
('DH45', 7, 40, '2021-02-15'),
('DH46', 6, 25, '2020-01-15'),
('DH47', 7, 30, '2020-09-15'),
('DH48', 5, 15, '2020-12-15'),
('DH49', 4, 45, '2021-11-25'),
('DH5', 1, 40, '2023-05-05'),
('DH50', 3, 45, '2022-12-25'),
('DH51', 8, 25, '2019-01-25'),
('DH52', 7, 15, '2019-02-15'),
('DH53', 6, 65, '2019-03-25'),
('DH54', 5, 55, '2019-04-25'),
('DH55', 4, 35, '2019-05-15'),
('DH56', 3, 20, '2019-06-25'),
('DH57', 2, 30, '2019-07-15'),
('DH58', 1, 10, '2019-08-25'),
('DH59', 4, 40, '2019-09-25'),
('DH6', 1, 15, '2023-06-06'),
('DH60', 2, 45, '2019-10-25'),
('DH61', 1, 35, '2019-11-15'),
('DH62', 5, 35, '2019-12-15'),
('DH63', 8, 35, '2020-01-20'),
('DH64', 4, 55, '2020-02-20'),
('DH65', 3, 35, '2020-03-20'),
('DH66', 6, 25, '2020-04-20'),
('DH67', 5, 30, '2020-05-20'),
('DH68', 2, 15, '2020-06-20'),
('DH69', 1, 45, '2020-07-20'),
('DH7', 1, 35, '2023-07-07'),
('DH70', 7, 45, '2020-08-20'),
('DH71', 7, 35, '2020-09-20'),
('DH72', 8, 35, '2020-10-20'),
('DH73', 6, 35, '2020-11-20'),
('DH74', 5, 55, '2020-12-25'),
('DH75', 3, 35, '2021-01-12'),
('DH76', 4, 25, '2021-02-12'),
('DH77', 2, 30, '2021-03-12'),
('DH78', 1, 15, '2021-04-12'),
('DH79', 4, 45, '2021-05-12'),
('DH8', 1, 26, '2022-01-01'),
('DH80', 2, 45, '2021-06-12'),
('DH81', 1, 25, '2022-03-22'),
('DH82', 2, 35, '2022-04-22'),
('DH83', 3, 30, '2022-05-22'),
('DH84', 4, 55, '2022-06-22'),
('DH85', 5, 35, '2022-02-22'),
('DH86', 6, 20, '2022-07-22'),
('DH87', 7, 30, '2022-08-22'),
('DH88', 8, 15, '2022-09-22'),
('DH89', 7, 45, '2022-10-22'),
('DH9', 1, 30, '2022-02-02'),
('DH90', 8, 15, '2022-11-22'),
('DH91', 8, 30, '2018-03-15'),
('DH92', 7, 35, '2018-04-15'),
('DH93', 6, 35, '2018-05-15'),
('DH94', 5, 15, '2018-06-25'),
('DH95', 5, 25, '2018-07-15'),
('DH96', 4, 25, '2018-08-15'),
('DH97', 3, 30, '2018-09-15'),
('DH98', 2, 45, '2018-10-15'),
('DH99', 1, 35, '2018-11-25');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dondathang`
--

CREATE TABLE `dondathang` (
  `MaDDH` char(5) NOT NULL,
  `MaKH` varchar(10) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `NgayDH` date NOT NULL,
  `NgayGiao` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `dondathang`
--

INSERT INTO `dondathang` (`MaDDH`, `MaKH`, `MaNV`, `NgayDH`, `NgayGiao`) VALUES
('DH1', 'CODACO', 1, '2023-01-01', '2023-01-06'),
('DH10', 'VTP', 10, '2018-10-10', '2018-10-15'),
('DH100', 'VTP', 100, '2018-12-25', '2019-01-09'),
('DH11', 'CODACO', 11, '2020-06-07', '2020-06-12'),
('DH12', 'COTEC', 12, '2020-05-15', '2020-05-20'),
('DH13', 'DHP', 13, '2020-04-04', '2020-04-09'),
('DH14', 'GIAY32', 14, '2022-07-07', '2022-07-12'),
('DH15', 'RUBIMEX', 15, '2021-03-03', '2021-03-08'),
('DH16', 'SAMACO', 16, '2022-08-08', '2022-08-13'),
('DH17', 'SAMECO', 17, '2021-05-05', '2021-05-10'),
('DH18', 'TRACODI', 18, '2020-07-07', '2020-07-12'),
('DH19', 'VITICO', 19, '2021-07-07', '2021-07-12'),
('DH2', 'COTEC', 2, '2023-02-02', '2023-02-07'),
('DH20', 'VTP', 20, '2022-02-15', '2022-02-20'),
('DH21', 'CODACO', 21, '2022-03-15', '2022-03-20'),
('DH22', 'COTEC', 22, '2022-04-15', '2022-04-20'),
('DH23', 'DHP', 23, '2022-03-15', '2022-03-20'),
('DH24', 'GIAY32', 24, '2021-03-15', '2021-03-20'),
('DH25', 'RUBIMEX', 25, '2021-03-26', '2021-04-02'),
('DH26', 'SAMACO', 26, '2020-03-15', '2020-03-22'),
('DH27', 'SAMECO', 27, '2020-03-15', '2020-03-22'),
('DH28', 'TRACODI', 28, '2021-03-15', '2021-03-22'),
('DH29', 'VITICO', 29, '2022-03-15', '2022-03-22'),
('DH3', 'DHP', 3, '2023-03-03', '2023-03-08'),
('DH30', 'VTP', 30, '2020-06-15', '2020-06-22'),
('DH31', 'CODACO', 31, '2020-06-15', '2020-06-22'),
('DH32', 'COTEC', 32, '2020-06-15', '2020-06-22'),
('DH33', 'DHP', 33, '2021-07-15', '2021-07-22'),
('DH34', 'GIAY32', 34, '2022-06-25', '2022-07-02'),
('DH35', 'RUBIMEX', 35, '2020-02-15', '2020-02-22'),
('DH36', 'SAMACO', 36, '2020-08-15', '2020-08-22'),
('DH37', 'SAMECO', 37, '2020-09-15', '2020-09-22'),
('DH38', 'TRACODI', 38, '2021-12-15', '2021-12-22'),
('DH39', 'VITICO', 39, '2022-10-25', '2022-11-02'),
('DH4', 'GIAY32', 4, '2023-04-04', '2023-04-09'),
('DH40', 'VTP', 40, '2022-10-25', '2022-11-02'),
('DH41', 'CODACO', 41, '2020-06-15', '2020-06-22'),
('DH42', 'COTEC', 42, '2022-06-15', '2022-06-22'),
('DH43', 'DHP', 43, '2021-07-15', '2021-07-22'),
('DH44', 'GIAY32', 44, '2022-06-25', '2022-07-02'),
('DH45', 'RUBIMEX', 45, '2021-02-15', '2021-02-22'),
('DH46', 'SAMACO', 46, '2020-01-15', '2020-01-22'),
('DH47', 'SAMECO', 47, '2020-09-15', '2020-09-22'),
('DH48', 'TRACODI', 48, '2020-12-15', '2020-12-22'),
('DH49', 'VITICO', 49, '2021-11-25', '2021-12-02'),
('DH5', 'RUBIMEX', 5, '2023-05-05', '2023-05-10'),
('DH50', 'VTP', 50, '2022-12-22', '2022-12-29'),
('DH51', 'CODACO', 51, '2019-01-25', '2019-02-05'),
('DH52', 'COTEC', 52, '2019-02-15', '2019-03-05'),
('DH53', 'DHP', 53, '2019-03-25', '2019-04-05'),
('DH54', 'GIAY32', 54, '2019-04-25', '2019-05-05'),
('DH55', 'RUBIMEX', 55, '2019-05-15', '2019-05-25'),
('DH56', 'SAMACO', 56, '2019-06-25', '2019-07-05'),
('DH57', 'SAMECO', 57, '2019-07-15', '2019-07-25'),
('DH58', 'TRACODI', 58, '2019-08-25', '2019-09-05'),
('DH59', 'VITICO', 59, '2019-09-25', '2019-10-05'),
('DH6', 'SAMACO', 6, '2023-06-06', '2023-06-11'),
('DH60', 'VTP', 60, '2019-10-25', '2019-11-05'),
('DH61', 'CODACO', 61, '2019-11-15', '2019-11-25'),
('DH62', 'COTEC', 62, '2019-12-15', '2019-12-25'),
('DH63', 'DHP', 63, '2020-01-20', '2020-01-30'),
('DH64', 'GIAY32', 64, '2020-02-20', '2020-03-02'),
('DH65', 'RUBIMEX', 65, '2020-03-20', '2020-03-30'),
('DH66', 'SAMACO', 66, '2020-04-20', '2020-04-30'),
('DH67', 'SAMECO', 67, '2020-05-20', '2020-05-30'),
('DH68', 'TRACODI', 68, '2020-06-20', '2020-06-30'),
('DH69', 'VITICO', 69, '2020-07-20', '2020-07-30'),
('DH7', 'SAMECO', 7, '2023-07-07', '2023-07-12'),
('DH70', 'VTP', 70, '2020-08-20', '2020-08-30'),
('DH71', 'CODACO', 71, '2020-09-20', '2020-09-30'),
('DH72', 'COTEC', 72, '2020-10-20', '2020-10-30'),
('DH73', 'DHP', 73, '2020-11-20', '2020-11-30'),
('DH74', 'GIAY32', 74, '2020-12-25', '2020-12-30'),
('DH75', 'RUBIMEX', 75, '2021-01-12', '2021-01-22'),
('DH76', 'SAMACO', 76, '2021-02-12', '2021-02-27'),
('DH77', 'SAMECO', 77, '2021-03-12', '2021-03-27'),
('DH78', 'TRACODI', 78, '2021-04-12', '2021-04-27'),
('DH79', 'VITICO', 79, '2021-05-12', '2021-05-27'),
('DH8', 'TRACODI', 8, '2018-08-08', '2018-08-13'),
('DH80', 'VTP', 80, '2021-06-12', '2021-06-27'),
('DH81', 'CODACO', 81, '2022-03-22', '2022-04-06'),
('DH82', 'COTEC', 82, '2022-04-22', '2022-05-07'),
('DH83', 'DHP', 83, '2022-05-22', '2022-06-06'),
('DH84', 'GIAY32', 84, '2022-06-22', '2022-07-07'),
('DH85', 'RUBIMEX', 85, '2022-02-22', '2022-03-06'),
('DH86', 'SAMACO', 86, '2022-07-22', '2022-08-06'),
('DH87', 'SAMECO', 87, '2022-08-22', '2022-09-06'),
('DH88', 'TRACODI', 88, '2022-09-22', '2022-10-07'),
('DH89', 'VITICO', 89, '2022-10-22', '2022-11-06'),
('DH9', 'VITICO', 9, '2018-09-09', '2018-09-14'),
('DH90', 'VTP', 90, '2022-11-22', '2022-12-07'),
('DH91', 'CODACO', 91, '2018-03-15', '2018-03-30'),
('DH92', 'COTEC', 92, '2018-04-15', '2018-04-30'),
('DH93', 'DHP', 93, '2018-05-15', '2018-05-30'),
('DH94', 'GIAY32', 94, '2018-06-25', '2018-07-09'),
('DH95', 'RUBIMEX', 95, '2018-07-15', '2018-07-30'),
('DH96', 'SAMACO', 96, '2018-08-15', '2018-08-30'),
('DH97', 'SAMECO', 97, '2018-09-15', '2018-09-30'),
('DH98', 'TRACODI', 98, '2018-10-15', '2018-10-30'),
('DH99', 'VITICO', 99, '2018-11-25', '2018-12-10');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donvi`
--

CREATE TABLE `donvi` (
  `MaDV` char(2) NOT NULL,
  `TenDV` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `donvi`
--

INSERT INTO `donvi` (`MaDV`, `TenDV`) VALUES
('GD', ' Giám Đốc'),
('NV', ' Nghiệp Vụ'),
('KT', 'Kế Toán'),
('TC', 'Tổ Chức');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` varchar(10) NOT NULL,
  `TenKH` varchar(40) NOT NULL DEFAULT ' ',
  `DiaChi` varchar(60) NOT NULL DEFAULT ' ',
  `DienThoai` varchar(11) NOT NULL DEFAULT ' ',
  `MaTP` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `TenKH`, `DiaChi`, `DienThoai`, `MaTP`) VALUES
('CODACO', 'Cơ khí dân dụng', '388 Hòa Hảo P5', '1185376', 'TP'),
('COTEC', 'Công Nghệ Mới', '319 Nguyễn Trãi P7', '2356783', 'CT'),
('DHP', 'Đại Hưng Phát', '343 Nhật Tảo P16', '2368473', 'NT'),
('GIAY32', 'Giày 32', '105A Ngô Quyền P11', '386922', 'CT'),
('RUBIMEX', 'Công nghiệp Cao Su', '220 Lê Văn Sỹ', '358423', 'NT');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `mathang`
--

CREATE TABLE `mathang` (
  `MaMH` int(11) NOT NULL,
  `TenMH` varchar(30) NOT NULL,
  `DonViTinh` varchar(20) NOT NULL DEFAULT ' ',
  `DonGia` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `HinhSP` text DEFAULT NULL,
  `MaNCC` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `mathang`
--

INSERT INTO `mathang` (`MaMH`, `TenMH`, `DonViTinh`, `DonGia`, `HinhSP`, `MaNCC`) VALUES
(1, 'Rượu', 'Chai', 230, '', 7),
(2, 'Tiêu', 'Hộp', 40, '', 7),
(3, 'Bánh Kem', 'Cái', 10, '', 3),
(4, 'Bơ', 'Kg', 38, '', 6);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MaNCC` int(11) NOT NULL,
  `TenNCC` varchar(30) NOT NULL,
  `DiaChi` varchar(60) NOT NULL DEFAULT ' ',
  `DienThoai` varchar(11) NOT NULL DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `nhacungcap`
--

INSERT INTO `nhacungcap` (`MaNCC`, `TenNCC`, `DiaChi`, `DienThoai`) VALUES
(1, 'CTY Đồ hộp Tân Bình', 'TP.HCM', '123456'),
(2, 'CTY Rượu Bình Tân', 'TP.HCM', '342342'),
(3, 'CTY Đức Phát', 'TP.HCM', '453456'),
(4, 'CTY Rau Quả Việt Nam', 'Hà Nội', '637329');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` int(11) NOT NULL,
  `HoLot` varchar(30) NOT NULL DEFAULT ' ',
  `TenNV` varchar(20) NOT NULL DEFAULT ' ',
  `Phai` enum('F','M') NOT NULL DEFAULT 'F',
  `LuongCB` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `NgayNViec` date NOT NULL,
  `DiaChiNV` varchar(60) NOT NULL DEFAULT ' ',
  `DienThoaiNV` varchar(11) DEFAULT ' ',
  `HinhNV` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tinhtp`
--

CREATE TABLE `tinhtp` (
  `MaTP` char(2) NOT NULL,
  `TenTP` varchar(30) NOT NULL DEFAULT ' '
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tinhtp`
--

INSERT INTO `tinhtp` (`MaTP`, `TenTP`) VALUES
('CT', 'Cần Thơ'),
('HN', 'Hà Nội'),
('HP', 'Hải Phòng'),
('HU', 'Huế'),
('ND', 'Nam Định');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chamcong`
--
ALTER TABLE `chamcong`
  ADD PRIMARY KEY (`Thang`,`Nam`,`MaNV`);

--
-- Chỉ mục cho bảng `chitietddh`
--
ALTER TABLE `chitietddh`
  ADD PRIMARY KEY (`MaDDH`,`MaMH`);

--
-- Chỉ mục cho bảng `dondathang`
--
ALTER TABLE `dondathang`
  ADD PRIMARY KEY (`MaDDH`);

--
-- Chỉ mục cho bảng `donvi`
--
ALTER TABLE `donvi`
  ADD PRIMARY KEY (`MaDV`),
  ADD UNIQUE KEY `TenDV_UNIQUE` (`TenDV`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`),
  ADD UNIQUE KEY `TenKH_UNIQUE` (`TenKH`);

--
-- Chỉ mục cho bảng `mathang`
--
ALTER TABLE `mathang`
  ADD PRIMARY KEY (`MaMH`),
  ADD UNIQUE KEY `TenMH_UNIQUE` (`TenMH`);

--
-- Chỉ mục cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`MaNCC`),
  ADD UNIQUE KEY `TenNCC_UNIQUE` (`TenNCC`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNV`);

--
-- Chỉ mục cho bảng `tinhtp`
--
ALTER TABLE `tinhtp`
  ADD PRIMARY KEY (`MaTP`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `mathang`
--
ALTER TABLE `mathang`
  MODIFY `MaMH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `nhacungcap`
--
ALTER TABLE `nhacungcap`
  MODIFY `MaNCC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `MaNV` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
