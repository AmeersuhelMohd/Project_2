{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red38\green38\blue38;\red21\green23\blue26;}
{\*\expandedcolortbl;;\cssrgb\c20000\c20000\c20000;\cssrgb\c10588\c12157\c13725\c5098;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 CREATE TABLE DATA\
(ID INTEGER REFERENCES STATION(ID),\
MONTH INTEGER CHECK (MONTH BETWEEN 1 AND 12),\
TEMP_F REAL CHECK (TEMP_F BETWEEN -80 AND 150),\
RAIN_I REAL CHECK (RAIN_I BETWEEN 0 AND 100),\
PRIMARY KEY (ID, MONTH));\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb1 \strokec2 INSERT\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 INTO\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 STATS\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 VALUES\cf2 \cb3 \strokec2  (23, 1, 57\cf2 \cb1 \strokec2 .4\cf2 \cb3 \strokec2 , 0\cf2 \cb1 \strokec2 .31\cf2 \cb3 \strokec2 );\
\cf2 \cb1 \strokec2 INSERT\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 INTO\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 STATS\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 VALUES\cf2 \cb3 \strokec2  (21, 7, 91\cf2 \cb1 \strokec2 .7\cf2 \cb3 \strokec2 , 5\cf2 \cb1 \strokec2 .15\cf2 \cb3 \strokec2 );\
\cf2 \cb1 \strokec2 INSERT\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 INTO\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 STATS\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 VALUES\cf2 \cb3 \strokec2  (45, 1, 27\cf2 \cb1 \strokec2 .3\cf2 \cb3 \strokec2 , 0\cf2 \cb1 \strokec2 .18\cf2 \cb3 \strokec2 );\
\cf2 \cb1 \strokec2 INSERT\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 INTO\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 STATS\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 VALUES\cf2 \cb3 \strokec2  (65, 7, 74\cf2 \cb1 \strokec2 .8\cf2 \cb3 \strokec2 , 2\cf2 \cb1 \strokec2 .11\cf2 \cb3 \strokec2 );\
\cf2 \cb1 \strokec2 INSERT\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 INTO\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 STATS\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 VALUES\cf2 \cb3 \strokec2  (78, 1, 6\cf2 \cb1 \strokec2 .7\cf2 \cb3 \strokec2 , 2\cf2 \cb1 \strokec2 .10\cf2 \cb3 \strokec2 );\
\cf2 \cb1 \strokec2 INSERT\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 INTO\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 STATS\cf2 \cb3 \strokec2  \cf2 \cb1 \strokec2 VALUES\cf2 \cb3 \strokec2  (88, 7, 65\cf2 \cb1 \strokec2 .8\cf2 \cb3 \strokec2 , 4\cf2 \cb1 \strokec2 .52\cf2 \cb3 \strokec2 );}