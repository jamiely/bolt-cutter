# Intro

Analyzes the passed url to determine whether link chains exist, and
grabs the content into a single page.

# Usage

Page: [SPIN's 20 Best Photos of 2010](http://www.spin.com/gallery/spins-20-best-photos-2010+?page=1#main)

    > ruby main.rb "http://www.spin.com/gallery/spins-20-best-photos-2010+?page=1#main"

    Number of pages: 22
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=1#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=2#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=3#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=4#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=5#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=6#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=7#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=8#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=9#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=10#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=11#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=12#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=13#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=14#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=15#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=16#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=17#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=18#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=19#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=20#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+#main
    http://www.spin.com/gallery/spins-20-best-photos-2010+?page=1#main

Page: [Ryan Gosling: Mr. Hot Shots of 2011](http://www.people.com/people/package/gallery/0,,20543425_20547825,00.html#21061464)

    > ruby main.rb "http://www.people.com/people/package/gallery/0,,20543425_20547825,00.html#21061464"

    Number of pages: 11
    http://www.people.com/people/package/gallery/0,,20543425_20547825,00.html#21061464
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061471,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061458,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061456,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061455,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061453,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061464,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061468,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061460,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_21061457,00.html
    http://www.people.com/people/package/gallery/0,,20543425_20547825_11,00.html

Page: [All-TIME 100 Albums](http://entertainment.time.com/2006/11/02/the-all-time-100-albums/#abbey-road)

    > ruby main.rb "http://entertainment.time.com/2006/11/02/the-all-time-100-albums/#abbey-road"

    Number of pages: 52
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/#abbey-road
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=heres-little-richard
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=songs-for-swingin-lovers
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=in-the-wee-small-hours
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=abbey-road
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=bitches-brew
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=stand
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=astral-weeks
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=the-band
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=at-folsom-prison
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=lady-soul
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=the-beatles-the-white-album
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=are-you-experienced
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=i-never-loved-a-man-the-way-i-loved-you
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=sgt-peppers-lonely-hearts-club-band
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=the-velvet-underground-and-nico
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=blonde-on-blonde
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=pet-sounds
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=revolver
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=highway-61-revisited
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=otis-blue
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=rubber-soul
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=a-love-supreme
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=live-at-the-apollo-1963
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=modern-sounds-in-country-and-western-music
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=king-of-the-delta-blues
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=london-calling
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=one-nation-under-a-groove
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=never-mind-the-bullocks-heres-the-sex-pistols
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=rumours
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=hotel-california
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=ramones
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=songs-in-the-key-of-life
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=born-to-run
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=horses
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=red-headed-stranger
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=call-me
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=goodbye-yellow-brick-road
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=the-rise-and-fall-of-ziggy-stardust
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=exile-on-main-street
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=talking-book
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=the-harder-they-come
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=blue
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=coat-of-many-colors
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=hunky-dory
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=led-zeppelin-iv-a-k-a-zoso
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=paranoid
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=sticky-fingers
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=tapestry
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=whats-going-on
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=whos-next
    http://entertainment.time.com/2006/11/02/the-all-time-100-albums/?slide=after-the-gold-rush

