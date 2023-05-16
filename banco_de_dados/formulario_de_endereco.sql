-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Maio-2023 às 04:14
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario_de_endereco`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tab_endereco`
--

CREATE TABLE `tab_endereco` (
  `id` int(200) NOT NULL,
  `cep` varchar(100) NOT NULL,
  `logradouro` varchar(100) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `uf` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `tab_endereco`
--

INSERT INTO `tab_endereco` (`id`, `cep`, `logradouro`, `bairro`, `cidade`, `uf`) VALUES
(1, '13056-675', 'Rua Francisco de Assis dos Santos Cardoso', 'Recanto do Sol I', 'Campinas', 'SP'),
(2, '13056-675', 'Rua Francisco de Assis dos Santos Cardoso', 'Recanto do Sol I', 'Campinas', 'SP'),
(3, '13056-675', '', '', '', ''),
(4, '13056-675', 'Rua Francisco de Assis dos Santos Cardoso', 'Recanto do Sol I', 'Campinas', 'SP'),
(5, '13056-675', '', '', '', ''),
(6, '13056-675', 'Rua Francisco de Assis dos Santos Cardoso', 'Recanto do Sol I', 'Campinas', 'SP'),
(7, '13056-675', 'Rua Francisco de Assis dos Santos Cardoso', 'Recanto do Sol I', 'Campinas', 'SP'),
(8, '13056-675', 'Rua Francisco de Assis dos Santos Cardoso', 'Recanto do Sol I', 'Campinas', 'SP'),
(9, '13056-675', 'Rua Francisco de Assis dos Santos Cardoso', 'Recanto do Sol I', 'Campinas', 'SP');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tab_endereco`
--
ALTER TABLE `tab_endereco`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tab_endereco`
--
ALTER TABLE `tab_endereco`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
