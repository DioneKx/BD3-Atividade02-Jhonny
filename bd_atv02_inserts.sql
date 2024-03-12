#ARQUIVO PARA INSERTS NAS TABELAS DO atv2_bd3_Jhonny

INSERT INTO tbl_turma (cod_turma, sigla, nome) VALUES (1, "Turma A", "Turma A - 1° DS"), (2, "Turma B", "Turma B - 2° DS");

INSERT INTO tbl_aluno (cod_aluno, cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento)
VALUES (1, 1, "Josivaldo Nogueira", "00000000000", "00001112X", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(2, 2, "Max Stell", "10000000111", "000011589", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(3, 1, "Linux Oliveira", "20000000222", "110011892", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(4, 2, "Kaindo Kaiu", "30000000333", "23001112B", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(5, 2, "Lonevaldo Costa", "40000000555", "78001112T", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(6, 1, "Crhis Odineiro", "50000000999", "030012229", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(7, 2, "Valdecido Valneia", "60000000777", "110011897", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(8, 1, "Henri Henri", "70000000444", "02551199B", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(9, 1, "Gabriell Elisangelo", "80000000666", "05501982R", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997"),
(10, 2, "Juão Geovanni", "90000000101", "00501144X", "11958741231", "11988741334", "josivaldo01@gmail.com", "952903997");