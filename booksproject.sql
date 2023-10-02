CREATE TABLE books 
(
	book_id INT,
	title VARCHAR (50),
	author_fname VARCHAR(50),
	author_lname VARCHAR(50),
	pages INT,
	rate INT
);

INSERT INTO books (book_id, title, author_fname, author_lname, pages, rate) 
VALUES
('02', 'Gente Ansiosa', 'Fredrik', 'Backman', 368, 3.5),
('03', 'Loved The Rose', 'Leonor', 'Carvalho', 911, 2.5),
('04', 'Mister Sex', 'Kel', 'Costa', 432, 3.5),
('05', 'End Game', 'Beatriz', 'Garcia', 378, 3),
('06', 'Sem Sa�da', 'Taylor', 'Adamns', 272, 5),
('07', 'Amor(es) Verdadeiro(s)', 'Taylor', 'Jenkins Reid', 352, 4.5),
('08', 'A Garota Desaparecida', 'Lisa', 'Gardner', 352, 4),
('09', 'Confie Em Mim', 'Harlan', 'Coben', 320, 4),
('10', 'Sil�ncio Na Floresta', 'Harlan', 'Coben', 396, 5),
('11', 'Feeling Uma Hist�ria de Amor e Sangue', 'Widjane', 'Albuquerque', 327, 3.5),
('12', 'Uma Mulher na Escurid�o', 'Charlie', 'Donlea', 304, 4),
('13', 'Just Roommates', 'Charity', 'Ferrell', 304, 3),
('14', 'Assassinato no Expresso do Oriente', 'Agatha', 'Christie', 200, 3.5),
('15', 'Tarde Demais', 'Colleen', 'Hoover', 384, 3),
('16', 'Pal�cio de Mentiras', 'Erin', 'Watt', 384, 3),
('17', 'Herdeiro Ca�do', 'Erin', 'Watt', 348, 3),
('18', 'Wanting Uma Hist�ria de Amor e Guerra', 'Widjane', 'Albuquerque', 427, 3),
('19', 'At� Voc� Ser Minha', 'Samantha', 'Hayes', 336, 4),
('20', 'Reino em Peda�os', 'Erin', 'Watt', 320, 4),
('21', 'Coroa Manchada', 'Erin', 'Watt', 176, 3),
('22', 'Lingus', 'Mariana', 'Zapata', 500, 2.5),
('23', 'Casa de Terra e Sangue', 'Sarah', 'Janet Mass', 896, 3),
('24', 'O Impulso', 'Ashley', 'Audrain', 328, 3),
('25', 'Ex/Mulher', 'Tess', 'Stimson', 304, 3.5),
('26', 'Casa de C�u e Sopro', 'Sarah', 'Janet Mass', 924, 4.5),
('27', 'The Sweetest Oblivion', 'Danielle', 'Lori', 386, 3),
('28', 'A Vida Invisivel de Addie LaRue', 'V.E', 'Schwab', 504, 5),
('29', 'De Sangue e Cinzas', 'Jennifer', 'L.Armentrout', 672, 4),
('30', 'Blackbird', 'Anna', 'Carey', 228, 3),
('31', 'Um Reino de Carne e Fogo', 'Jennifer', 'L.Armentrout', 672, 3.5),
('32', 'Diamante Dourado', 'Laura', 'Reggiani', 1607, 3),
('33', 'A Coroa de Ossos Dourados', 'Jennifer', 'L.Armentrout', 672, 4),
('34', 'Rendida', 'Nana', 'Pauvolih', 667, 4),
('35', 'Empire of Desire', 'Rina', 'Kent', 368, 2.5),
('36', 'O Convite', 'Vi', 'Keeland', 380, 3.5),
('37', 'O Poder do H�bito', 'Charles', 'Duhigg', 407, 4),
('38', 'E se eu precisasse de voc�', 'Tatiane', 'Biasi', 452, 4),
('39', 'Pecado', 'Larissa', 'Abreu', 353, 3.5),
('40', 'Escurid�o Total Sem Estrelas', 'Stephen', 'King', 392, 5),
('41', 'Morra, amor', 'Ariana', 'Harwicz', 144, 2.5),
('42', 'Eros', 'Maeve', 'Sahad', 434, 3.5),
('43', 'Conclave', 'Penelope', 'Douglas', 92, 3),
('44', 'A F�ria dos Reis', 'George', 'R R Martin', 656, 4.5),
('45', 'Nightfall', 'Penelope', 'Douglas', 752, 3.5),
('46', 'Sobre meninos e lobos', 'Dennis', 'Lehane', 344, 5),
('47', 'Credence', 'Penelope', 'Douglas', 670, 2.5),
('48', 'Tr�ptico', 'Karin', 'Slaughter', 392, 4.5),
('49', 'A Guerra das Duas Rainhas', 'Jennifer', 'L.Armentrout', 714, 4),
('50', 'Bilhetes de �dio', 'Vi', 'Keeland', 344, 4.5),
('51', 'Em �guas Sombrias', 'Paula', 'Hawkins', 364, 3),
('52', 'E se fosse verdade?', 'Penelope', 'Ward', 356, 3.5),
('53', 'Verity - Cap�tulo Extra', 'Colleen', 'Hoover', 29, 3),
('54', '� Assim Que Come�a', 'Colleen', 'Hoover', 336, 5),
('55', 'N�o H� Segunda Chance', 'Harlan', 'Coben', 336, 4.5),
('56', 'Eu Estou Pensando em Acabar Com Tudo', 'Ian', 'Reid', 224, 3.5),
('57', 'O Hipnotista', 'Lars', 'Kepler', 480, 4),
('58', 'Ligados Pela Honra', 'Cora', 'Reilly', 204, 4),
('59', 'Ligados Pelo Dever', 'Cora', 'Reilly', 322, 4),
('60', 'Nunca Saia Sozinho', 'Charlie', 'Donlea', 352, 4),
('61', 'Namorado por Acaso', 'Aline', 'SantAna', 365, 3),
('62', 'Ligados Pelo �dio', 'Cora', 'Reilly', 208, 4),
('63', 'Hunter', 'Widjane', 'Albuquerque', 896, 3),
('64', 'Morte no Nilo', 'Agatha', 'Christie', 256, 4),
('65', 'Ligados Pela Tenta��o', 'Cora', 'Reilly', 226, 3.5),
('66', '1984', 'George', 'Orwell', 416, 5),
('67', 'Ligados Pela Vingan�a', 'Cora', 'Reilly', 283, 4),
('68', 'O Cirurgi�o', 'Tess', 'Gerritsen', 386, 5),
('69', 'A Garota An�nima', 'Greer', 'Hendricks', 365, 3.5),
('70', 'Tudo � rio', 'Carla', 'Madeira', 210, 5),
('71', 'A Hip�tese do Amor', 'Ali', 'Hazelwood', 336, 4),
('72', 'Colega de Quarto', 'Victor', 'Bonini', 280, 3.5),
('73', 'Uma farsa de amor na espanha', 'Elena', 'Armas', 448, 4),
('74', 'A Hip�tese do Amor - Extra', 'Ali', 'Hazelwood', 34, 4),
('75', 'Nascida � Meia-Noite', 'C.C', 'Hunter', 320, 3.5),
('76', 'Para Sir Phillip, Com Amor', 'Julia', 'Quinn', 276, 4);

-- Pull a list of authors next to their last name in one column with an alias and with a space in between.--
SELECT CONCAT(author_fname, ' ', author_lname) AS 'full_name'
FROM books

-- Pull a list of authors next to their last name and the title of their book in one column with an alias and with the same symbol inbetween.--
SELECT CONCAT_WS(' - ', title, author_fname, author_lname) AS 'Info'
FROM books

-- How many books received 5 stars--
SELECT title
FROM books
WHERE rate = 5 

-- Wich was the lowest rate--
SELECT title
FROM books
WHERE rate < 3

-- Put the title in backwords.--
SELECT REVERSE(title)
FROM books

-- Make each title in all caps--
SELECT UPPER(title)
FROM books

-- What was the avarege rate. --
SELECT AVG(rate)
FROM books

-- What was the biggest book.--
SELECT MAX(pages)
FROM books

--What was the shorted book.--
SELECT MIN(pages)
FROM books