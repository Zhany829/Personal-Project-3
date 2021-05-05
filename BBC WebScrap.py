from bs4 import BeautifulSoup
import requests
import csv
from datetime import datetime
import os
import time



os.chdir('C:\Personal_project\Web_Scrapping')#改变当前工作目录到指定的路径

source = requests.get(
    'https://www.bbc.com/').text
soup = BeautifulSoup(source, 'lxml')
titles = soup.find_all('div', class_='media__content')
today = datetime.strftime(datetime.now(), '%Y.%m.%d')
#today = datetime.now()
# print(1)
# sched_time = datetime.datetime(2021, 4, 29, 2, 7, 10)
# loopflag = 0
# while True:
#     now = datetime.datetime.now()
#     if sched_time<now<(sched_time + datetime.timedelta(seconds=1)):
#         loopflag = 1
#         time.sleep(60)
#     if loopflag == 1:
#         print(now)
#     loopflag = 0

filename = 'BBC News-' + str(today) + '.csv'

with open(filename, 'w') as csv_file:
    csv_writer = csv.writer(csv_file)
    csv_writer.writerow(['Title', 'Tag', 'Summary', 'URL'])

    # Start of top news
    csv_writer.writerow(["SECTION 1: TOP NEWS"])
    section1 = soup.find('section', class_='module module--promo')
    top_news = section1.find_all('div', class_='media__content')
    for news in top_news:
        title = news.h3.text.strip()
        try:
            tag = news.find('a', class_='media__tag').text.strip()
        except Exception as e:
            tag = 'None'
        try:
            summary = news.p.text.strip()
        except Exception as e:
            summary = 'None'
        try:
            url = news.h3.a['href']
            if not 'https' in url:
                url = 'https://www.bbc.com' + url
        except Exception as e:
            url = 'None'
        csv_writer.writerow([title, tag, summary, url])

    # Start of news content
    csv_writer.writerow(["SECTION 2: NEWS"])
    section2 = soup.find('section', class_='module module--content-block')
    all_news = section2.find_all('div', class_='media__content')
    for news in all_news:
        title = news.h3.text.strip()
        try:
            tag = news.find('a', class_='media__tag').text.strip()
        except Exception as e:
            tag = 'None'
        try:
            summary = news.p.text.strip()
        except Exception as e:
            summary = 'None'
        try:
            url = news.h3.a['href']
            if not 'https' in url:
                url = 'https://www.bbc.com' + url
        except Exception as e:
            url = 'None'
        csv_writer.writerow([title, tag, summary, url])

    # Start of Reel
    csv_writer.writerow(["SECTION 3: REELS"])
    section3 = soup.find('section', class_='module module--reel')
    section3_ = soup.find(
        'section', class_='module module--reel module--planet')
    reels = section3.find_all('li') + section3_.find_all('li')
    for reel in reels:
        title = reel.find('div', class_='media__content').text.strip()
        tag = 'None'
        summary = 'None'
        try:
            url = reel.a['href']
            if not 'https' in url:
                url = 'https://www.bbc.com' + url
        except Exception as e:
            url = 'None'
        csv_writer.writerow([title, tag, summary, url])

    # Start of editor's pick content
    csv_writer.writerow(["SECTION 4: COLLAPSE IMAGE"])
    section4 = soup.find(
        'section', class_='module module--collapse-images module--collapse-images module--highlight module--editors-picks')
    section4_ = soup.find(
        'section', class_='module module--collapse-images module--special-features module--primary-special-features')
    section4_2 = soup.find(
        'section', class_='module module--collapse-images module--highlight module--more-bbc')
    section4_3 = soup.find(
        'section', class_='module module--collapse-images module--special-features module--secondary-special-features')
    all_picks = section4.find_all(
        'div', class_='media__content') + section4_.find_all('div', class_='media__content') + section4_2.find_all('div', class_='media__content') + section4_3.find_all('div', class_='media__content')
    for news in all_picks:
        title = news.h3.text.strip()
        try:
            tag = news.find('a', class_='media__tag').text.strip()
        except Exception as e:
            tag = 'None'
        try:
            summary = news.p.text.strip()
        except Exception as e:
            summary = 'None'
        try:
            url = news.h3.a['href']
            if not 'https' in url:
                url = 'https://www.bbc.com' + url
        except Exception as e:
            url = 'None'
        csv_writer.writerow([title, tag, summary, url])

    # Start of Video
    csv_writer.writerow(["SECTION 5: FEATURED VIDEO"])
    section5 = soup.find(
        'section', class_='module module--collapse-images module--video module--highlight')
    all_video = section5.find_all('div', class_='media__content')
    for news in all_video:
        title = news.h3.text.strip()
        try:
            tag = news.find('a', class_='media__tag').text.strip()
        except Exception as e:
            tag = 'None'
        try:
            summary = news.p.text.strip()
        except Exception as e:
            summary = 'None'
        try:
            url = news.h3.a['href']
            if not 'https' in url:
                url = 'https://www.bbc.com' + url
        except Exception as e:
            url = 'None'
        csv_writer.writerow([title, tag, summary, url])

    # Start of World Pic
    csv_writer.writerow(["SECTION 6: WORLD IN PICTURE"])
    section6 = soup.find(
        'section', class_='module module--world-in-pictures module--highlight')
    all_pics = section6.find_all('div', class_='media__content')
    for news in all_pics:
        title = news.h3.text.strip()
        try:
            tag = news.find('a', class_='media__tag').text.strip()
        except Exception as e:
            tag = 'None'
        try:
            summary = news.p.text.strip()
        except Exception as e:
            summary = 'None'
        try:
            url = news.h3.a['href']
            if not 'https' in url:
                url = 'https://www.bbc.com' + url
        except Exception as e:
            url = 'None'
        csv_writer.writerow([title, tag, summary, url])
