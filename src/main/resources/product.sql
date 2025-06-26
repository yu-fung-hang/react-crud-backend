CREATE TABLE `product` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` varchar(64) COLLATE utf8mb4_bin NOT NULL,
    `description` varchar(256) COLLATE utf8mb4_bin NOT NULL,
    `brand` varchar(32) COLLATE utf8mb4_bin NOT NULL,
    `acquisition_date` datetime NOT NULL,
    `price` decimal(5,2) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;