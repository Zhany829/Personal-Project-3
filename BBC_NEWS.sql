PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE SECTION1
      (IDX      TEXT   NULL,
       DATE            TEXT      NULL,
       TITLE           VARCHAR(500)      NULL,
       TAG             TEXT    NOT   NULL,
       SUMMARY         VARCHAR(500)      NULL,
       URL             TEXT      NULL);
INSERT INTO SECTION1 VALUES('0','2021.04.28','A horror story: India Covid deaths pass 200,000','Asia',NULL,'https://www.bbc.com/news/world-asia-56919924');
INSERT INTO SECTION1 VALUES('1','2021.04.28','Man charged over oxygen SOS for dying grandfather','India',NULL,'https://www.bbc.com/news/world-asia-india-56894757');
INSERT INTO SECTION1 VALUES('2','2021.04.28','US investigators raid Rudy Giulianis home','US',NULL,'https://www.bbc.com/news/world-us-canada-56921179');
INSERT INTO SECTION1 VALUES('3','2021.04.28','Why we should fear the Stomp Reflex','Future',NULL,'https://www.bbc.com/future/article/20210427-the-stomp-reflex-when-governments-abuse-emergency-powers');
INSERT INTO SECTION1 VALUES('4','2021.04.28','Omans spectacular Norway of Arabia','Travel',NULL,'https://www.bbc.com/travel/story/20210427-omans-spectacular-norway-of-arabia');
INSERT INTO SECTION1 VALUES('5','2021.04.29','Biden pitches sweeping investment plan to Congress','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56923515');
INSERT INTO SECTION1 VALUES('6','2021.04.29','China launches first module of new space station','China',NULL,'https://www.bbc.com/news/world-asia-china-56924370');
INSERT INTO SECTION1 VALUES('7','2021.04.29','A horror story: India Covid deaths pass 200,000','Asia',NULL,'https://www.bbc.com/news/world-asia-56919924');
INSERT INTO SECTION1 VALUES('8','2021.04.29','Handsets push Samsung profits to pre-pandemic high','Business',NULL,'https://www.bbc.com/news/business-56924158');
INSERT INTO SECTION1 VALUES('9','2021.04.29','Why were measuring burnout wrong','Worklife',NULL,'https://www.bbc.com/worklife/article/20210426-why-we-may-be-measuring-burnout-all-wrong');
INSERT INTO SECTION1 VALUES('10','2021.05.04','Mexico City metro overpass collapse kills 23','Latin America & Caribbean',NULL,'https://www.bbc.com/news/world-latin-america-56977129');
INSERT INTO SECTION1 VALUES('11','2021.05.04','Mourinho named Roma boss from next season','European Football',NULL,'https://www.bbc.com/sport/football/56983649');
INSERT INTO SECTION1 VALUES('12','2021.05.04','Belgian farmer accidentally moves French border','Europe',NULL,'https://www.bbc.com/news/world-europe-56978344');
INSERT INTO SECTION1 VALUES('13','2021.05.04','The untapped power of Patagonian berries','Travel',NULL,'https://www.bbc.com/travel/story/20210503-the-untapped-power-of-patagonian-berries');
INSERT INTO SECTION1 VALUES('14','2021.05.04','How looking young can shape your career','Worklife',NULL,'https://www.bbc.com/worklife/article/20210503-how-looking-young-can-shape-your-career');
CREATE TABLE SECTION2
      (IDX      TEXT   NULL,
       DATE            TEXT      NULL,
       TITLE           VARCHAR(500)      NULL,
       TAG             TEXT    NOT   NULL,
       SUMMARY         VARCHAR(500)      NULL,
       URL             TEXT      NULL);
INSERT INTO SECTION2 VALUES('0','2021.04.28','Apollo 11 astronaut Michael Collins dies at 90','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56921562');
INSERT INTO SECTION2 VALUES('1','2021.04.28','Biden to pitch child care and free university plan','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56910884');
INSERT INTO SECTION2 VALUES('2','2021.04.28','A small green rocks warning about our climate future','Science & Environment',NULL,'https://www.bbc.com/news/science-environment-56904548');
INSERT INTO SECTION2 VALUES('3','2021.04.28','Champions League semi-final: PSG v Man City - radio & text','European Football',NULL,'https://www.bbc.com/sport/live/football/54074602');
INSERT INTO SECTION2 VALUES('4','2021.04.28','Marcelo doubt for Real over polling duty','European Football',NULL,'https://www.bbc.com/sport/football/56915346');
INSERT INTO SECTION2 VALUES('5','2021.04.28','Chennai beat Hyderabad to top IPL table','Cricket',NULL,'https://www.bbc.com/sport/cricket/56921863');
INSERT INTO SECTION2 VALUES('6','2021.04.29','What has Biden done in 100 days?','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56919076');
INSERT INTO SECTION2 VALUES('7','2021.04.29','US investigators raid Rudy Giulianis home','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56921179');
INSERT INTO SECTION2 VALUES('8','2021.04.29','Deadly Covid wave rips through small-town India','India',NULL,'https://www.bbc.com/news/world-asia-india-56913047');
INSERT INTO SECTION2 VALUES('9','2021.04.29','Man City fight back to win at PSG','European Football',NULL,'https://www.bbc.com/sport/football/56880443');
INSERT INTO SECTION2 VALUES('10','2021.04.29','He left his brain behind to save others from his fate','Sport',NULL,'https://www.bbc.co.uk/sport/american-football/56894868');
INSERT INTO SECTION2 VALUES('11','2021.04.29','Chennai beat Hyderabad to top IPL table','Cricket',NULL,'https://www.bbc.com/sport/cricket/56921863');
INSERT INTO SECTION2 VALUES('12','2021.05.04','Calls grow for national lockdown in India','India',NULL,'https://www.bbc.com/news/world-asia-india-56976214');
INSERT INTO SECTION2 VALUES('13','2021.05.04','Cautious hopes for overseas summer holidays','UK',NULL,'https://www.bbc.com/news/live/uk-56977099');
INSERT INTO SECTION2 VALUES('14','2021.05.04','The Americans hesitant about the Covid vaccine','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56929695');
INSERT INTO SECTION2 VALUES('15','2021.05.04','IPL suspended after more Covid-19 cases','Cricket',NULL,'https://www.bbc.com/sport/cricket/56978321');
INSERT INTO SECTION2 VALUES('16','2021.05.04','PSG face anxious wait over Mbappe fitness','European Football',NULL,'https://www.bbc.com/sport/football/56973031');
INSERT INTO SECTION2 VALUES('17','2021.05.04','Murder-accused PC kicked and Tasered footballer','Shropshire',NULL,'https://www.bbc.com/news/uk-england-shropshire-56979521');
CREATE TABLE SECTION3
      (IDX      TEXT   NULL,
       DATE            TEXT      NULL,
       TITLE           VARCHAR(500)      NULL,
       TAG             TEXT    NOT   NULL,
       SUMMARY         VARCHAR(500)      NULL,
       URL             TEXT      NULL);
INSERT INTO SECTION3 VALUES('0','2021.04.28','US English: Why do Brits hate it so?','None',NULL,'https://www.bbc.com/reel/video/p09fv1w9/why-us-english-is-a-history-lesson-for-the-british');
INSERT INTO SECTION3 VALUES('1','2021.04.28','The Caribbean island that embraces a deadly sin','None',NULL,'https://www.bbc.com/reel/video/p09ftqzh/the-paradise-island-with-a-lesson-about-pride');
INSERT INTO SECTION3 VALUES('2','2021.04.28','The simple thing that instantly changes our social status','None',NULL,'https://www.bbc.com/reel/video/p09fr7s2/what-your-clothes-reveal-about-you');
INSERT INTO SECTION3 VALUES('3','2021.04.28','The underappreciated power of human poo','None',NULL,'https://www.bbc.com/future/article/20210420-the-underappreciated-power-of-human-poo');
INSERT INTO SECTION3 VALUES('4','2021.04.28','A neglected protein-rich superfood','None',NULL,'https://www.bbc.com/future/article/20210420-the-protein-rich-superfood-most-europeans-wont-eat');
INSERT INTO SECTION3 VALUES('5','2021.04.28','The world capital of the dirtiest coal','None',NULL,'https://www.bbc.com/future/article/20210419-the-end-of-the-worlds-capital-of-brown-coal');
INSERT INTO SECTION3 VALUES('6','2021.04.29','How waiting alters our perception of time','None',NULL,'https://www.bbc.com/reel/video/p09cdyyd/how-waiting-alters-our-perception-of-time');
INSERT INTO SECTION3 VALUES('7','2021.04.29','US English: Why do Brits hate it so?','None',NULL,'https://www.bbc.com/reel/video/p09fv1w9/why-us-english-is-a-history-lesson-for-the-british');
INSERT INTO SECTION3 VALUES('8','2021.04.29','The Caribbean island that embraces a deadly sin','None',NULL,'https://www.bbc.com/reel/video/p09ftqzh/the-paradise-island-with-a-lesson-about-pride');
INSERT INTO SECTION3 VALUES('9','2021.04.29','The trees that stall wildlife crime','None',NULL,'https://www.bbc.com/future/article/20210423-kenyas-unusual-solution-to-illegal-poaching-and-logging');
INSERT INTO SECTION3 VALUES('10','2021.04.29','The underappreciated power of human poo','None',NULL,'https://www.bbc.com/future/article/20210420-the-underappreciated-power-of-human-poo');
INSERT INTO SECTION3 VALUES('11','2021.04.29','A neglected protein-rich superfood','None',NULL,'https://www.bbc.com/future/article/20210420-the-protein-rich-superfood-most-europeans-wont-eat');
INSERT INTO SECTION3 VALUES('12','2021.05.04','The forgotten wonder material that can withstand 75 nuclear blasts','None',NULL,'https://www.bbc.com/reel/video/p09g0qfv/the-wonder-material-that-protects-against-nuclear-blasts-');
INSERT INTO SECTION3 VALUES('13','2021.05.04','The Caribbean island that embraces a deadly sin','None',NULL,'https://www.bbc.com/reel/video/p09ftqzh/the-paradise-island-with-a-lesson-about-pride');
INSERT INTO SECTION3 VALUES('14','2021.05.04','Surprising images from inside North Korea','None',NULL,'https://www.bbc.com/reel/video/p081rqqq/surprising-images-from-inside-north-korea');
INSERT INTO SECTION3 VALUES('15','2021.05.04','The trees that stall wildlife crime','None',NULL,'https://www.bbc.com/future/article/20210423-kenyas-unusual-solution-to-illegal-poaching-and-logging');
INSERT INTO SECTION3 VALUES('16','2021.05.04','The underappreciated power of human poo','None',NULL,'https://www.bbc.com/future/article/20210420-the-underappreciated-power-of-human-poo');
INSERT INTO SECTION3 VALUES('17','2021.05.04','A neglected protein-rich superfood','None',NULL,'https://www.bbc.com/future/article/20210420-the-protein-rich-superfood-most-europeans-wont-eat');
CREATE TABLE SECTION4
      (IDX      TEXT   NULL,
       DATE            TEXT      NULL,
       TITLE           VARCHAR(500)      NULL,
       TAG             TEXT    NOT   NULL,
       SUMMARY         VARCHAR(500)      NULL,
       URL             TEXT      NULL);
INSERT INTO SECTION4 VALUES('0','2021.04.28','How multitasking spurs a brain boost','Worklife',NULL,'https://www.bbc.com/worklife/article/20210416-how-multitasking-fuels-original-thinking');
INSERT INTO SECTION4 VALUES('1','2021.04.28','Why old TV shows make you feel better','Culture',NULL,'https://www.bbc.com/culture/article/20210427-is-rewatching-old-tv-good-for-the-soul');
INSERT INTO SECTION4 VALUES('2','2021.04.28','A Central Asian alternative to parmesan','Travel',NULL,'https://www.bbc.com/travel/story/20210426-qurt-a-kazakh-cheese-of-resilience');
INSERT INTO SECTION4 VALUES('3','2021.04.28','The trees that stall wildlife crime','Future Planet',NULL,'https://www.bbc.com/future/article/20210423-kenyas-unusual-solution-to-illegal-poaching-and-logging');
INSERT INTO SECTION4 VALUES('4','2021.04.28','How space inspired Soviet artists','Future',NULL,'https://www.bbc.com/future/article/20210426-how-the-space-race-changed-soviet-art');
INSERT INTO SECTION4 VALUES('5','2021.04.28','Spears asks to address court over conservatorship','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56911822');
INSERT INTO SECTION4 VALUES('6','2021.04.28','Family-meal image wins international food photo contest','In Pictures',NULL,'https://www.bbc.com/news/in-pictures-56820167');
INSERT INTO SECTION4 VALUES('7','2021.04.28','Why crying can help you succeed in business','Business',NULL,'https://www.bbc.com/news/business-56683783');
INSERT INTO SECTION4 VALUES('8','2021.04.28','What will happen to all the dead car batteries?','Business',NULL,'https://www.bbc.com/news/business-56574779');
INSERT INTO SECTION4 VALUES('9','2021.04.28','Nagra turned down for TV role for being Asian','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56915260');
INSERT INTO SECTION4 VALUES('10','2021.04.28','Delegates rub shoulders at mask-free conference','Business',NULL,'https://www.bbc.com/news/business-56915697');
INSERT INTO SECTION4 VALUES('11','2021.04.28','One Covid vaccine dose halves transmission - study','Health',NULL,'https://www.bbc.com/news/health-56904993');
INSERT INTO SECTION4 VALUES('12','2021.04.28','Accident leaves deep sea mining machine stranded','Science & Environment',NULL,'https://www.bbc.com/news/science-environment-56921773');
INSERT INTO SECTION4 VALUES('13','2021.04.28','Facebook: Smoking and alcohol ads target children','Technology',NULL,'https://www.bbc.com/news/technology-56920992');
INSERT INTO SECTION4 VALUES('14','2021.04.28','Covid-19: US relaxes guidance on masks outdoors','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56908373');
INSERT INTO SECTION4 VALUES('15','2021.04.28','Florence Welch to score Great Gatsby musical','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56915423');
INSERT INTO SECTION4 VALUES('16','2021.04.28','The salmon you buy in the future may be farmed on land','Business',NULL,'https://www.bbc.com/news/business-56829129');
INSERT INTO SECTION4 VALUES('17','2021.04.28','The gentle crafts that bring peace','Culture',NULL,'https://www.bbc.com/culture/article/20210421-the-gentle-crafts-that-bring-peace');
INSERT INTO SECTION4 VALUES('18','2021.04.29','The mindful craft that is booming','Designed',NULL,'https://www.bbc.com/culture/article/20210428-why-the-slow-mindful-craft-of-pottery-is-booming-worldwide');
INSERT INTO SECTION4 VALUES('19','2021.04.29','Why we should fear the Stomp Reflex','Future',NULL,'https://www.bbc.com/future/article/20210427-the-stomp-reflex-when-governments-abuse-emergency-powers');
INSERT INTO SECTION4 VALUES('20','2021.04.29','The ultimate forbidden fruit? A lemon','Culture',NULL,'https://www.bbc.com/culture/article/20210428-the-ghent-altarpiece-an-unlikely-fruit-meaning-original-sin');
INSERT INTO SECTION4 VALUES('21','2021.04.29','The jobs crushing young workers','Worklife',NULL,'https://www.bbc.com/worklife/article/20210426-is-extreme-working-culture-worth-the-big-rewards');
INSERT INTO SECTION4 VALUES('22','2021.04.29','A fruit with more caffeine than coffee','Travel',NULL,'https://www.bbc.com/travel/story/20210428-guaran-the-edible-eyes-of-the-amazon');
INSERT INTO SECTION4 VALUES('23','2021.04.29','Indias round-the-clock mass cremations','In Pictures',NULL,'https://www.bbc.com/news/in-pictures-56913348');
INSERT INTO SECTION4 VALUES('24','2021.04.29','Back to the office? Best desk locations revealed','Health',NULL,'https://www.bbc.com/news/health-56886313');
INSERT INTO SECTION4 VALUES('25','2021.04.29','Why crying can help you succeed in business','Business',NULL,'https://www.bbc.com/news/business-56683783');
INSERT INTO SECTION4 VALUES('26','2021.04.29','What will happen to all the dead car batteries?','Business',NULL,'https://www.bbc.com/news/business-56574779');
INSERT INTO SECTION4 VALUES('27','2021.04.29','Nagra turned down for TV role for being Asian','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56915260');
INSERT INTO SECTION4 VALUES('28','2021.04.29','Why virtual away days may be here to stay','Business',NULL,'https://www.bbc.co.uk/news/business-56899633');
INSERT INTO SECTION4 VALUES('29','2021.04.29','One Covid vaccine dose halves transmission - study','Health',NULL,'https://www.bbc.com/news/health-56904993');
INSERT INTO SECTION4 VALUES('30','2021.04.29','Accident leaves deep sea mining machine stranded','Science & Environment',NULL,'https://www.bbc.com/news/science-environment-56921773');
INSERT INTO SECTION4 VALUES('31','2021.04.29','Facebook: Smoking and alcohol ads target children','Technology',NULL,'https://www.bbc.com/news/technology-56920992');
INSERT INTO SECTION4 VALUES('32','2021.04.29','Covid-19: US relaxes guidance on masks outdoors','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56908373');
INSERT INTO SECTION4 VALUES('33','2021.04.29','Florence Welch to score Great Gatsby musical','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56915423');
INSERT INTO SECTION4 VALUES('34','2021.04.29','The salmon you buy in the future may be farmed on land','Business',NULL,'https://www.bbc.com/news/business-56829129');
INSERT INTO SECTION4 VALUES('35','2021.04.29','The gentle crafts that bring peace','Culture',NULL,'https://www.bbc.com/culture/article/20210421-the-gentle-crafts-that-bring-peace');
INSERT INTO SECTION4 VALUES('36','2021.05.04','The anti-Marie Kondo trend for clutter','Culture',NULL,'https://www.bbc.com/culture/article/20210430-cluttercore-the-joy-of-a-maximalist-home');
INSERT INTO SECTION4 VALUES('37','2021.05.04','Why we cant treat Covid-19 with drugs','Future',NULL,'https://www.bbc.com/future/article/20210430-why-arent-antiviral-drugs-as-effective-as-antibiotics');
INSERT INTO SECTION4 VALUES('38','2021.05.04','How the busiest people do deep work','Worklife',NULL,'https://www.bbc.com/worklife/article/20210429-how-the-busiest-people-get-deep-work-done');
INSERT INTO SECTION4 VALUES('39','2021.05.04','A mysterious portal to the Universe','Travel',NULL,'https://www.bbc.com/travel/story/20210502-the-unsolved-mystery-of-sri-lankas-stargate');
INSERT INTO SECTION4 VALUES('40','2021.05.04','The rise of Indias Covid quack','BBC Trending',NULL,'https://www.bbc.com/news/blogs-trending-56845610');
INSERT INTO SECTION4 VALUES('41','2021.05.04','Shark attack survivor wins tooth shark left behind','Australia',NULL,'https://www.bbc.com/news/world-australia-56979429');
INSERT INTO SECTION4 VALUES('42','2021.05.04','Does Scotlands future lie in or out of the Union?','Scotland',NULL,'https://www.bbc.com/news/uk-scotland-56970549');
INSERT INTO SECTION4 VALUES('43','2021.05.04','Food giants respond to worries over packaging','Business',NULL,'https://www.bbc.com/news/business-56770732');
INSERT INTO SECTION4 VALUES('44','2021.05.04','The foods that reverse climate change','Future',NULL,'https://www.bbc.com/future/bespoke/follow-the-food/the-foods-that-reverse-climate-change/');
INSERT INTO SECTION4 VALUES('45','2021.05.04','Japan town uses Covid grant to build squid statue','Asia',NULL,'https://www.bbc.com/news/world-europe-56978075');
INSERT INTO SECTION4 VALUES('46','2021.05.04','New climate promises will mean rise of 2.4C - study','Science & Environment',NULL,'https://www.bbc.com/news/science-environment-56984691');
INSERT INTO SECTION4 VALUES('47','2021.05.04','Britney Spears slams hypocritical documentaries','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56979791');
INSERT INTO SECTION4 VALUES('48','2021.05.04','Warren Buffett names Berkshire Hathaway successor','Business',NULL,'https://www.bbc.com/news/business-56976063');
INSERT INTO SECTION4 VALUES('49','2021.05.04','EU unveils plans for overseas tourists to return','Europe',NULL,'https://www.bbc.com/news/world-europe-56970398');
INSERT INTO SECTION4 VALUES('50','2021.05.04','Teens, tech and mental health: Study finds no link','Technology',NULL,'https://www.bbc.com/news/technology-56970368');
INSERT INTO SECTION4 VALUES('51','2021.05.04','UK sending 1,000 more ventilators to India','UK',NULL,'https://www.bbc.com/news/uk-56965932');
INSERT INTO SECTION4 VALUES('52','2021.05.04','More and more people dont want a traditional burial','Business',NULL,'https://www.bbc.com/news/business-56926819');
INSERT INTO SECTION4 VALUES('53','2021.05.04','Putin: The street kid who became president','Now Showing',NULL,'https://www.bbcselect.com/putin-from-street-kid-to-spy-to-president/?utm_source=BBC%20Homepage&utm_medium=Module&utm_campaign=Putin&utm_content=Street%20Kid');
CREATE TABLE SECTION5
      (IDX      TEXT   NULL,
       DATE            TEXT      NULL,
       TITLE           VARCHAR(500)      NULL,
       TAG             TEXT    NOT   NULL,
       SUMMARY         VARCHAR(500)      NULL,
       URL             TEXT      NULL);
INSERT INTO SECTION5 VALUES('0','2021.04.28','Sister help us, doctor help us - you’re God','India',NULL,'https://www.bbc.com/news/world-asia-india-56901163');
INSERT INTO SECTION5 VALUES('1','2021.04.28','Sister help us, doctor help us - you’re...','India',NULL,'https://www.bbc.com/news/world-asia-india-56901163');
INSERT INTO SECTION5 VALUES('2','2021.04.28','Youngest Mastermind winner: It feels like a...','UK',NULL,'https://www.bbc.com/news/uk-56900431');
INSERT INTO SECTION5 VALUES('3','2021.04.28','British Oscar winners celebrate success','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56886227');
INSERT INTO SECTION5 VALUES('4','2021.04.28','I lost my unborn child and wife on the same...','India',NULL,'https://www.bbc.com/news/world-asia-india-56908383');
INSERT INTO SECTION5 VALUES('5','2021.04.28','Indian couple get married in full PPE...','India',NULL,'https://www.bbc.com/news/world-asia-india-56916354');
INSERT INTO SECTION5 VALUES('6','2021.04.28','Ready for the total solar eclipse?','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-40362067');
INSERT INTO SECTION5 VALUES('7','2021.04.28','Great Mosque of al-Nuri destroyed','Middle East',NULL,'https://www.bbc.com/news/world-middle-east-40369547');
INSERT INTO SECTION5 VALUES('8','2021.04.28','Video shows Mosul mosques destruction','Middle East',NULL,'https://www.bbc.com/news/world-middle-east-40366136');
INSERT INTO SECTION5 VALUES('9','2021.04.28','The rise of the female fitness model','England',NULL,'https://www.bbc.com/news/uk-england-40058866');
INSERT INTO SECTION5 VALUES('10','2021.04.28','Car burglar caught with his pants down','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-40360953');
INSERT INTO SECTION5 VALUES('11','2021.04.28','The birds on the balcony that found TikTok...','Australia',NULL,'https://www.bbc.com/news/world-australia-56883027');
INSERT INTO SECTION5 VALUES('12','2021.04.28','Returning home to a nuclear disaster zone','Europe',NULL,'https://www.bbc.com/news/world-europe-56864709');
INSERT INTO SECTION5 VALUES('13','2021.04.28','One-minute World News','Video',NULL,'https://www.bbc.com/news/10462520');
INSERT INTO SECTION5 VALUES('14','2021.04.28','The community that trades by barter','Africa',NULL,'https://www.bbc.com/news/world-africa-56892765');
INSERT INTO SECTION5 VALUES('15','2021.04.28','Children of the 90s study: I feel...','UK',NULL,'https://www.bbc.com/news/uk-56901164');
INSERT INTO SECTION5 VALUES('16','2021.04.29','Sikh temple offers drive-through oxygen to Covid patients','Asia',NULL,'https://www.bbc.com/news/world-asia-56922494');
INSERT INTO SECTION5 VALUES('17','2021.04.29','Sikh temple offers drive-through oxygen to...','Asia',NULL,'https://www.bbc.com/news/world-asia-56922494');
INSERT INTO SECTION5 VALUES('18','2021.04.29','Youngest Mastermind winner: It feels like a...','UK',NULL,'https://www.bbc.com/news/uk-56900431');
INSERT INTO SECTION5 VALUES('19','2021.04.29','British Oscar winners celebrate success','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56886227');
INSERT INTO SECTION5 VALUES('20','2021.04.29','Sister help us, doctor help us - you’re...','India',NULL,'https://www.bbc.com/news/world-asia-india-56901163');
INSERT INTO SECTION5 VALUES('21','2021.04.29','I lost my unborn child and wife on the same...','India',NULL,'https://www.bbc.com/news/world-asia-india-56908383');
INSERT INTO SECTION5 VALUES('22','2021.04.29','Ready for the total solar eclipse?','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-40362067');
INSERT INTO SECTION5 VALUES('23','2021.04.29','Great Mosque of al-Nuri destroyed','Middle East',NULL,'https://www.bbc.com/news/world-middle-east-40369547');
INSERT INTO SECTION5 VALUES('24','2021.04.29','Video shows Mosul mosques destruction','Middle East',NULL,'https://www.bbc.com/news/world-middle-east-40366136');
INSERT INTO SECTION5 VALUES('25','2021.04.29','The rise of the female fitness model','England',NULL,'https://www.bbc.com/news/uk-england-40058866');
INSERT INTO SECTION5 VALUES('26','2021.04.29','Car burglar caught with his pants down','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-40360953');
INSERT INTO SECTION5 VALUES('27','2021.04.29','Why a US photographer says sorry for the...','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-56859337');
INSERT INTO SECTION5 VALUES('28','2021.04.29','The birds on the balcony that found TikTok...','Australia',NULL,'https://www.bbc.com/news/world-australia-56883027');
INSERT INTO SECTION5 VALUES('29','2021.04.29','Returning home to a nuclear disaster zone','Europe',NULL,'https://www.bbc.com/news/world-europe-56864709');
INSERT INTO SECTION5 VALUES('30','2021.04.29','One-minute World News','Video',NULL,'https://www.bbc.com/news/10462520');
INSERT INTO SECTION5 VALUES('31','2021.04.29','The community that trades by barter','Africa',NULL,'https://www.bbc.com/news/world-africa-56892765');
INSERT INTO SECTION5 VALUES('32','2021.05.04','Carriages crumpled as Mexico overpass collapses','Latin America & Caribbean',NULL,'https://www.bbc.com/news/world-latin-america-56977421');
INSERT INTO SECTION5 VALUES('33','2021.05.04','Carriages crumpled as Mexico overpass...','Latin America & Caribbean',NULL,'https://www.bbc.com/news/world-latin-america-56977421');
INSERT INTO SECTION5 VALUES('34','2021.05.04','‘No daylight, no watches for 40 days in a...','Europe',NULL,'https://www.bbc.com/news/world-europe-56970082');
INSERT INTO SECTION5 VALUES('35','2021.05.04','Night-time splashdown for four ISS astronauts','World',NULL,'https://www.bbc.com/news/world-56962932');
INSERT INTO SECTION5 VALUES('36','2021.05.04','Royal Marines test out jet suit','UK',NULL,'https://www.bbc.com/news/uk-56979994');
INSERT INTO SECTION5 VALUES('37','2021.05.04','How rising sea levels are threatening my home','Asia',NULL,'https://www.bbc.com/news/world-asia-56853156');
INSERT INTO SECTION5 VALUES('38','2021.05.04','Ready for the total solar eclipse?','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-40362067');
INSERT INTO SECTION5 VALUES('39','2021.05.04','Great Mosque of al-Nuri destroyed','Middle East',NULL,'https://www.bbc.com/news/world-middle-east-40369547');
INSERT INTO SECTION5 VALUES('40','2021.05.04','Video shows Mosul mosques destruction','Middle East',NULL,'https://www.bbc.com/news/world-middle-east-40366136');
INSERT INTO SECTION5 VALUES('41','2021.05.04','The rise of the female fitness model','England',NULL,'https://www.bbc.com/news/uk-england-40058866');
INSERT INTO SECTION5 VALUES('42','2021.05.04','Car burglar caught with his pants down','US & Canada',NULL,'https://www.bbc.com/news/world-us-canada-40360953');
INSERT INTO SECTION5 VALUES('43','2021.05.04','River Thames rescue: The last time I saw...','UK',NULL,'https://www.bbc.com/news/uk-56974260');
INSERT INTO SECTION5 VALUES('44','2021.05.04','They shouted you are the Chinese virus','UK',NULL,'https://www.bbc.com/news/uk-56937299');
INSERT INTO SECTION5 VALUES('45','2021.05.04','Yedidya, to my great sorrow, did not...','Middle East',NULL,'https://www.bbc.com/news/world-middle-east-56967559');
INSERT INTO SECTION5 VALUES('46','2021.05.04','Vaccinating the Amazon','Latin America & Caribbean',NULL,'https://www.bbc.com/news/world-latin-america-56949409');
CREATE TABLE SECTION6
      (IDX      TEXT   NULL,
       DATE            TEXT      NULL,
       TITLE           VARCHAR(500)      NULL,
       TAG             TEXT    NOT   NULL,
       SUMMARY         VARCHAR(500)      NULL,
       URL             TEXT      NULL);
INSERT INTO SECTION6 VALUES('0','2021.04.28','Indias round-the-clock mass cremations','In Pictures',NULL,'https://www.bbc.com/news/in-pictures-56913348');
INSERT INTO SECTION6 VALUES('1','2021.04.28','In pictures: Pink Supermoon around the world','In Pictures',NULL,'https://www.bbc.com/news/in-pictures-56900164');
INSERT INTO SECTION6 VALUES('2','2021.04.28','13 major looks from the Oscars red carpet','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56864780');
INSERT INTO SECTION6 VALUES('3','2021.04.28','Search to find girl in docks photo 100 years on','Wales',NULL,'https://www.bbc.com/news/uk-wales-56843429');
INSERT INTO SECTION6 VALUES('4','2021.04.28','Africas top shots: Firebreathers and farewells','Africa',NULL,'https://www.bbc.com/news/world-africa-56843885');
INSERT INTO SECTION6 VALUES('5','2021.04.29','Family meal wins international food photo contest','In Pictures',NULL,'https://www.bbc.com/news/in-pictures-56820167');
INSERT INTO SECTION6 VALUES('6','2021.04.29','In pictures: Pink Supermoon around the world','In Pictures',NULL,'https://www.bbc.com/news/in-pictures-56900164');
INSERT INTO SECTION6 VALUES('7','2021.04.29','13 major looks from the Oscars red carpet','Entertainment & Arts',NULL,'https://www.bbc.com/news/entertainment-arts-56864780');
INSERT INTO SECTION6 VALUES('8','2021.04.29','Search to find girl in docks photo 100 years on','Wales',NULL,'https://www.bbc.com/news/uk-wales-56843429');
INSERT INTO SECTION6 VALUES('9','2021.04.29','Africas top shots: Firebreathers and farewells','Africa',NULL,'https://www.bbc.com/news/world-africa-56843885');
INSERT INTO SECTION6 VALUES('10','2021.05.04','Why is this the most instagrammable bird?','Science & Environment',NULL,'https://www.bbc.com/news/science-environment-56946165');
INSERT INTO SECTION6 VALUES('11','2021.05.04','Englands seaside heritage from the air','In Pictures',NULL,'https://www.bbc.com/news/in-pictures-56929622');
INSERT INTO SECTION6 VALUES('12','2021.05.04','Africas top shots: Palms, patrols and pardons','Africa',NULL,'https://www.bbc.com/news/world-africa-56928521');
INSERT INTO SECTION6 VALUES('13','2021.05.04','Kate and Williams decade of marriage in pictures','UK',NULL,'https://www.bbc.com/news/uk-56900811');
INSERT INTO SECTION6 VALUES('14','2021.05.04','Indias round-the-clock mass cremations','In Pictures',NULL,'https://www.bbc.com/news/in-pictures-56913348');
ANALYZE sqlite_schema;
INSERT INTO sqlite_stat1 VALUES('SECTION1',NULL,'15');
INSERT INTO sqlite_stat1 VALUES('SECTION2',NULL,'18');
ANALYZE sqlite_schema;
COMMIT;
