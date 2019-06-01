select hostname, hostprocess
from master..sysprocesses
where  spid = '56'
