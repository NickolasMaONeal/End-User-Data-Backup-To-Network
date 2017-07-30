set /p username=Username:
set "netp=\\NETWORK\XXXXX\YYYYY"

set "y=\"
set "comp=C:\Users"
set "compa=%comp%%y%%username%%y%"
set "newa=%netp%%username%
if not exist %newa% mkdir %newa%

set "contact=Contacts"
set "nexta=%netp%%username%%y%%contact%"
if not exist %nexta% mkdir %nexta%
set "nexta2=%compa%%contact%
XCOPY /E/Y %nexta2% %nexta%

set "desktop=Desktop"
set "nextb=%netp%%username%%y%%desktop%"
if not exist %nextb% mkdir %nextb%
set "nextb2=%compa%%desktop%
XCOPY /E/Y %nextb2% %nextb%

set "document=Documents"
set "nextc=%netp%%username%%y%%document%"
if not exist %nextc% mkdir %nextc%
set "nextc2=%compa%%document%
XCOPY /E/Y %nextc2% %nextc%


set "download=Downloads"
set "nextd=%netp%%username%%y%%download%"
if not exist %nextd% mkdir %nextd%
set "nextd2=%compa%%download%
XCOPY /E/Y %nextd2% %nextd%


set "favorite=Favorites"
set "nexte=%netp%%username%%y%%favorite%"
if not exist %nexte% mkdir %nexte%
set "nexte2=%compa%%favorite%
XCOPY /E/Y %nexte2% %nexte%


set "link=Links"
set "nextf=%netp%%username%%y%%link%"
if not exist %nextf% mkdir %nextf%
set "nextf2=%compa%%link%
XCOPY /E/Y %nextf2% %nextf%


set "picture=Pictures"
set "nextg=%netp%%username%%y%%picture%"
if not exist %nextg% mkdir %nextg%
set "nextg2=%compa%%picture%
XCOPY /E/Y %nextg2% %nextg%


set "video=Videos"
set "nexth=%netp%%username%%y%%video%"
if not exist %nexth% mkdir %nexth%
set "nexth2=%compa%%video%
XCOPY /E/Y %nexth2% %nexth%

pause
