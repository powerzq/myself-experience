c:
SET "path=%1"
call SET "path=%%path:_= %%"
cd %path%
mysql -hlocalhost -u%2 -p%3 %4 < %5%6
exit