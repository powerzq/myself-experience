c:
SET "path=%1"
call SET "path=%%path:_= %%"
cd %path%
mysqldump --add-drop-table -hlocalhost -u%2 -p%3 %4 > %5%6
exit