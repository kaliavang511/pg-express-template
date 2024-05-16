CREATE TABLE "songs" (
  "id" serial primary key,
  "rank" integer,
  "artist" varchar(80) not null,
  "track" varchar(120) not null,
  "published" date
);

INSERT INTO "songs" 
	("rank", "artist", "track", "published") 
VALUES
	(502, 'Elvis Presley', 'Good Luck Charm', '1/1/1962'),
	(501, 'Francis Craig', 'Near You', '1/1/1947'),
	(500, 'Dire Straits', 'Money For Nothing', '1/1/1985'),
	(499, 'The Beatles', 'Lady Madonna', '1/1/1968'),
	(498, 'Crazy Frog', 'Axel F', '1/1/2005'),
	(497, 'Roberta Flack', 'The First Time Ever I Saw Your Face', '1/1/1972'),
	(495, 'Beyonce', 'If I Were a Boy', '1/1/2008'),  (492, 'Joan Osborne', 'One of Us', '1/1/1996'),
	(491, 'Billy Joel', 'The River of Dreams', '1/1/1993'), 
	(490, 'Pitbull, Ne-Yo, Afrojack & Nayer', 'Give Me Everything', '1/1/2011'),
	(485, 'Chicago', 'Hard to Say I''m Sorry', '1/1/1982'), 
	(482, 'Bobby Goldsboro', 'Honey', '1/1/1968'),
	(481, 'Elton John', 'Something About the Way You look Tonight', '1/1/1997'), 
	(480, 'Rihanna', 'Disturbia', '1/1/2008'),
	(479, 'Creedence Clearwater Revival', 'Up Around the Bend', '1/1/1970'), 
	(477, 'Glenn Miller', 'Moonlight Serenade', '1/1/1939'),
	(473, 'Right Said Fred', 'I''m Too Sexy', '1/1/1991'), 
	(472, 'Nancy Sinatra & Frank Sinatra', 'Somethin'' Stupid', '1/1/1967'),
	(471, 'Extreme', 'More Than Words', '1/1/1991'), 
	(469, 'Madonna', 'Who''s That Girl?', '1/1/1987'),
	(466, 'The Scissor Sisters', 'I Don''t Feel Like Dancin''', '1/1/2006'), 
	(465, 'Jennifer Lopez', 'Love Don''t Cost a Thing', '1/1/2001'),
	(464, 'Neil Young', 'Heart of Gold', '1/1/1972'), 
	(463, 'The Drifters', 'Save the Last Dance For Me', '1/1/1960'),
	(461, 'The Beatles', 'Can''t Buy Me Love', '1/1/1964'), 
	(460, 'The Eurythmics', 'Sweet Dreams (Are Made of This)', '1/1/1983'),
	(354, 'Elvis Presley', 'Surrender', '1/1/1961'), 
	(359, 'Queen', 'Crazy Little Thing Called Love', '1/1/1980'),
	(370, 'Nat King Cole', 'Unforgettable', '1/1/1951'), 
	(376, 'Buddy Holly', 'That''ll Be the Day', '1/1/1957'),
	(377, 'Gwen Stefani', 'Hollaback Girl', '1/1/2005'),
	(383, 'Paul Anka', 'Diana', '1/1/1957'),
	(387, 'Elvis Presley', '(Now & then There''s) A Fool Such As I', '1/1/1959'),
	(391, 'Rod Stewart', 'Do Ya Think I''m Sexy?', '1/1/1979'),
	(397, 'Alanis Morissette', 'Ironic', '1/1/1996'), 
	(399, 'Bon Jovi', 'Livin'' On a Prayer', '1/1/1987'),
	(405, 'Vanessa Carlton', 'A Thousand Miles', '1/1/2002'),
	(413, 'Roxette', 'The Look', '1/1/1989'),
	(415, 'Sixpence None The Richer', 'Kiss Me', '1/1/1999'),
	(417, 'Tommy James & the Shondells', 'Crimson & Clover', '1/1/1969'),
	(419, 'Led Zeppelin', 'Whole Lotta Love', '1/1/1970'),
	(422, 'The Bangles', 'Eternal Flame', '1/1/1989'),
	(425, 'Billy Ocean', 'Get Outta My Dreams Get Into My Car', '1/1/1988'),
	(427, 'Ini Kamoze', 'Here Comes the Hotstepper', '1/1/1995'),
	(428, 'Marvin Gaye', 'I Heard it Through the Grapevine', '1/1/1968'),
	(431, 'Kool & The Gang', 'Celebration', '1/1/1981'),
	(432, 'The Platters', 'Only You (And You Alone)', '1/1/1955'),
	(433, 'Exile', 'Kiss You All Over', '1/1/1978'),
	(434, 'The Kinks', 'Lola', '1/1/1970'),
	(435, 'Bachman-Turner Overdrive', 'You Ain''t Seen Nothin'' Yet', '1/1/1974'),
	(436, 'All Saints', 'Never Ever', '1/1/1998'),
	(437, 'The Four Seasons', 'December 1963 (Oh What a Night)', '1/1/1976'),
	(438, 'Tears For Fears', 'Everybody Wants to Rule the World', '1/1/1985'),
	(439, 'Al Dexter & his Troopers', 'Pistol Packin'' Mama', '1/1/1943'),
	(440, 'Snap', 'The Power', '1/1/1990'),
	(441, 'Richard Marx', 'Right Here Waiting', '1/1/1989'),
	(442, 'Pat Boone', 'Love Letters in the Sand', '1/1/1957'),
	(443, 'The Rolling Stones', 'Brown Sugar', '1/1/1971'),
	(444, 'Akon', 'Smack That', '1/1/2006'),
	(445, 'Nat King Cole', 'Nature Boy', '1/1/1948'),
	(446, 'Coldplay', 'Viva La Vida', '1/1/2008'),
	(447, 'Paul & Paula', 'Hey Paula', '1/1/1963'),
	(448, 'Kingsmen', 'Louie Louie', '1/1/1963'),
	(449, 'The Ronettes', 'Be My Baby', '1/1/1963'),
	(450, 'The Manhattans', 'Kiss & Say Goodbye', '1/1/1976'),
	(451, 'Three Dog Night', 'Joy to the World', '1/1/1971'),
	(452, 'Olivia Newton-John & Electric Light Orchestra', 'Xanadu', '1/1/1980'),
	(453, 'Elvis Presley', 'Can''t Help Falling in Love', '1/1/1962'),
	(454, 'Red Hot Chili Peppers', 'Under the Bridge', '1/1/1992'),
	(455, 'Elvis Presley', 'In the Ghetto', '1/1/1969'),
	(456, 'Perry Como', 'Don''t Let the Stars Get in Your Eyes', '1/1/1953'),
	(457, 'The Doors', 'Light My Fire', '1/1/1967');