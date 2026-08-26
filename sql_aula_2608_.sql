create database bd_aula_2608;

use bd_aula_2608;

-- 2 criar a tabela
-- tb_aula
-- cd_aula int e aula char(30)

create table tb_aula
(cd_aula int not null primary key,
aula char(30));

-- 3 adicionar a tb_aula
-- o campo int turma
alter table tb_aula
add turma int;

-- 4 na tb_aula
-- alterar o campo turma para char(30)
alter table tb_aula
modify column turma char(30);

-- 5  na tb_aula
-- excluir o campo turma
alter table tb_aula
drop column turma;