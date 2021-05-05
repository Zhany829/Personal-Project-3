#!/usr/bin/env python
# coding: utf-8

# In[23]:


import os, requests,json,csv
import numpy as np
import sqlite3
import pandas as pd
from pandas import DataFrame, Series
get_ipython().run_line_magic('matplotlib', 'inline')
import matplotlib
from pandas.io.json import json_normalize
from matplotlib import pyplot as plt
from sqlalchemy import create_engine
import MySQLdb 


# In[24]:


def get_all_files():
    res = []
    files = os.listdir()
    for file in files:
        if file[-4:] == '.csv':
            res.append(file)
    return res


# In[25]:


csv_files = get_all_files()
#csv_files


# In[26]:


def get_all_data(files):
    res = []
    for file in files:
        cur_file = []
        date = file[9:-4]
        f = open(file)
        reader = csv.DictReader(f)
        for row in reader:
            row.update({'Date':date})
            cur_file.append(row)
        #cur_file.append()
        f.close()
        res.append(cur_file)
    return res


# In[27]:


# Get all row from all files
all_data = get_all_data(csv_files)


# In[28]:


def get_section_data(section_num):
    res = []
    flag = 0
    idx = 0
    for ele in all_data:
        for row in ele:
            if  'SECTION ' + str(section_num) in row['Title']:
                flag = 1
            if 'SECTION ' + str(section_num+1) in row['Title']:
                flag = 0
            if section_num == 6 and 'SECTION ' + str(1) in row['Title']:
                flag = 0
            if flag == 1 and 'SECTION ' + str(section_num) not in row['Title']:
                row.update({'Index':idx})
                res.append(row)
#                 print(res)
                idx+=1
    ret = {}
    ret.update({"data":res})
    return ret


# In[37]:


# Get data for each section from all files
sections = []
for i in range(1,7):
    sec = 'section'+str(i)
    sec = get_section_data(i)
    for ele in sec['data']:
        ele['Title'] = ele['Title'].replace('\'', '')
        ele['Summary'] = ele['Summary'].replace('\'', '')
    sections.append(sec)
#sections[0]


# In[30]:


def make_json_file(filename, data):
    if os.path.exists(filename):
        return (str(filename) + " already exists!")     
    json_str = json.dumps(data)
    f = open(filename, "w", encoding="utf-8")
    f.write(json_str)
    f.close()
    return (str(filename) + " created!")


# In[31]:


# make json file for each section data
for i in range(1,7):
    filename = 'section'+str(i)+'.json'
    make_json_file(filename, sections[i-1])


# In[32]:


def get_json_files():
    res = []
    files = os.listdir()
    for file in files:
        if file[-5:] == '.json':
            res.append(file)
    return res


# In[33]:


json_files = get_json_files()


# In[34]:


conn = sqlite3.connect("BBC_NEWS.db")
c = conn.cursor()


# In[35]:


for i in range(1,7):
    table_name = 'SECTION' + str(i)
    file_name = 'section'+str(i)+'.json'
    conn.execute('''CREATE TABLE %s'''%(table_name)+'''
      (IDX      TEXT   NULL,
       DATE            TEXT      NULL,
       TITLE           VARCHAR(500)      NULL,
       TAG             TEXT    NOT   NULL,
       SUMMARY         VARCHAR(500)      NULL,
       URL             TEXT      NULL);''')
    conn.commit()
    with open(file_name,'r') as f:
        data = json.load(f)
        for line in data['data']:
            index+=1
            sql = "insert into %s "%(table_name)+"(idx,date,Tag,URL,Title) values('%s','%s','%s','%s','%s')" % (line['Index'],line['Date'],line['Tag'],line['URL'],str(line['Title']))
            c.execute(sql)
            conn.commit()
conn.close()


# In[ ]:


conn = sqlite3.connect("BBC_NEWS.db")
def qry(QUERRY):
    return pd.read_sql(QUERRY, conn)

pd.read_sql("SELECT * from SECTION1", conn)


# In[ ]:


DataFrame({"x":{"A":1,"B":3},
           "y":{"A":2,"B":4}})


# In[ ]:




