-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 06/04/2022 às 22:48
-- Versão do servidor: 10.4.22-MariaDB
-- Versão do PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `movies-controll`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `total_ep` int(11) DEFAULT NULL,
  `atual_ep` int(11) DEFAULT NULL,
  `last_view` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `movies`
--

INSERT INTO `movies` (`id`, `type`, `name`, `total_ep`, `atual_ep`, `last_view`) VALUES
(1, 0, 'Friends', 10, 1, '2021-02-26'),
(2, 1, 'Avengers', NULL, NULL, '2022-04-06'),
(3, 0, 'Todo Mundo Odeia o Chris', 20, 1, '2022-04-06'),
(5, 1, '300', NULL, NULL, '2022-04-06'),
(6, 1, '1917', NULL, NULL, '2022-04-06');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
