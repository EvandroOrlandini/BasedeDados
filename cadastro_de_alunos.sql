-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Out-2021 às 22:17
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `alunos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro de alunos`
--

CREATE TABLE `cadastro de alunos` (
  `Id` int(11) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `E-mail` varchar(50) NOT NULL,
  `Telefone` int(11) DEFAULT NULL,
  `cidade` varchar(8) NOT NULL,
  `Idade` varchar(50) NOT NULL,
  `Data de Nascimento` date NOT NULL,
  `Aula` varchar(50) NOT NULL,
  `Mensalidades` varchar(50) NOT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cadastro de alunos`
--

INSERT INTO `cadastro de alunos` (`Id`, `Nome`, `E-mail`, `Telefone`, `cidade`, `Idade`, `Data de Nascimento`, `Aula`, `Mensalidades`, `Status`) VALUES
(2, 'João dos Santos', 'jds@gmail.com', 99414317, 'Itajaí', '30', '1991-03-23', 'Tênis', 'Em dia', 'Ativo'),
(3, 'Rodil Junior', 'rodiljr@gmail.com', 99219292, 'Curitiba', '42', '1978-04-01', 'Natação', 'Em dia', 'Ativo'),
(4, 'Wagner Ramos', 'wramos@gmail.com', 99320481, 'Ilhota', '41', '1980-05-20', 'Tênis', 'Atrasado', 'Bloqueado'),
(5, 'Vera Anitta', 'Vantt@gmail.com', 99221882, 'Ilhota', '29', '1991-07-21', 'Natação', 'Em dia', 'Ativo'),
(7, 'Alexandre Maranhão', 'Almar@gmail.com', 81548547, 'Itajaí', '25', '1996-10-01', 'Tênis', 'Em dia', 'Inativo');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cadastro de alunos`
--
ALTER TABLE `cadastro de alunos`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cadastro de alunos`
--
ALTER TABLE `cadastro de alunos`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
