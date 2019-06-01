select hostname, hostprocess
from master..sysprocesses
where  spid = 'Укажи_здесь_SID_для_сопоставления' --Тут пишем SID
