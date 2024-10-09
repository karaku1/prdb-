SELECT `clubs`.`counrty`,
`clubs`.`#clubsname`
from`clubs`
WHERE `counrty` = 'Russia';

SELECT `clubs`.`counrty`,`tournament`.`country`,`#clubsname`
from `clubs`,`tournament`
WHERE `tournament`.`country`= 'Germany' and `clubs`.`counrty`='Germany';

SELECT * FROM dyach.discipline where zhanr = 'shooter';

