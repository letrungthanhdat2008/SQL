CREATE TABLE XEHOI(
MAXE INT PRIMARY KEY,
TENXE NVARCHAR(255),
LOAIXE NVARCHAR(100) NULL,
NAMSX INT,
GIA DECIMAL(18,2)
);
INSERT INTO XEHOI(MAXE, TENXE, LOAIXE, NAMSX, GIA)
VALUES(01, 'Hon da', 'Viet Nam', '2020', '12000000'),
(02, 'Toyota', 'Viet Nam', '2019', '10000000'),
(03, 'Lamborghini', 'USA', '2022', '20000000');
SELECT * FROM XEHOI

CREATE TABLE MUAXEHOI(
MAGD INT PRIMARY KEY,
MAXE INT NULL,
MAKH INT NULL,
NGAYMUA DATE,
GIAMUA DECIMAL(18,2)
);
INSERT INTO MUAXEHOI(MAGD, MAXE, MAKH, NGAYMUA, GIAMUA)
VALUES(01, 01, 101, '2023-3-2', '12000000'),
(02, 02, 100, '2023-2-10', '10000000'),
(03, 03, 103, '2023-2-1', '20000000');
SELECT * FROM MUAXEHOI

CREATE TABLE KHACHHANG(
MAKH INT PRIMARY KEY,
TENKH NVARCHAR(255) NULL,
DIACHI NVARCHAR(255) NULL
);

INSERT INTO KHACHHANG(MAKH, TENKH, DIACHI)
VALUES(101, 'le trung thanh dat', 'duong suoi loi');
SELECT * FROM KHACHHANG