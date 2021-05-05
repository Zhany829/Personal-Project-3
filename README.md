# Personal-Projects-3
Using beautifulsoup to crawl more than 50 news headlines, profiles, tags and other information on BBC News Home page and classified into SQLite and generate the db file.  
Usage:  
1.run BBC WebScrap.py to get the data into a generated csv file.  
2.run main.ipynb to get the BBC_NEWS.db file which contains tables for each of 6 sections' information.  
3.use terminal to transfer data from .db file to .sql file. (Transfer from sqlite to Mysql)  

cd+the position of db.file--sqlite3--.open BBC_NEWS.db--.output BBE_NEWS.sql--.dump  -> get .sql file  
open mysql and type souce BBC_NEWS.sql 
