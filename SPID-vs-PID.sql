select hostname, hostprocess
from master..sysprocesses
where  spid = 'Укажи_здесь_ID_для_сопоставления' --Введи тут SPID полученный от SQL
