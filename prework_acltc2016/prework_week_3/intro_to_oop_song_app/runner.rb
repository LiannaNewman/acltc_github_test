require_relative "list"
require_relative "song"

song = Song.new("title", "artist", "duration", "lyrics")
list = List.new

list.add_song(song1 = Song.new("I'm Movin On", "Rascal Flatts", 232, "I've dealt with my ghosts and I've faced all my demons
Finally content with a past I regret
I've found you find strength in your moments of weakness
For once I'm at peace with myself

I've been burdened with blame, trapped in the past for too long
I'm movin' on

I've lived in this place and I know all the faces
Each one is different but they're always the same
They mean me no harm but it's time that I face it
They'll never allow me to change

But I never dreamed home would end up where I don't belong
I'm movin' on

I'm movin' on
At last I can see life has been patiently waiting for me
And I know there's no guarantees but I'm not alone
There comes a time in everyone's life
When all you can see are the years passing by
And I have made up my mind that those days are gone

I sold what I could and packed what I couldn't
Stopped to fill up on my way out of town
I've loved like I should but lived like I shouldn't
I had to lose everything to find out

Maybe forgiveness will find me somewhere down this road
I'm movin' on

I'm movin' on
I'm movin' on"))
list.add_song(song2 = Song.new("A Little More Country Than That", "Easton Corbin", 172, "Imagine a dirt road full of pot holes
With a creek bank and some cane poles
Catching channel cat
I'm a little more country that

Picture a small town with an old hound
Laying out front of the court house
While the old men chew the fat
I'm a little more country than that

I just want to make sure you know
Just who you're getting under this old hat
'Cause girl I'm not the kind to two time or play games
Behind your back, I'm a little more country than that

Think of a Hank song from days gone
With a steel ride that's so strong
It sends chills up your back
I'm a little more country than that

If you want a brick home in a school zone
With the doors locked and alarms on
Girl, you're way off track
I'm a little more country than that

I just want to make sure you know
Just who you're getting under this old hat
'Cause girl I'm not the kind to two time or play games
Behind your back
I'm a little more country than that

Yeah, I'm sure that you've heard those three words
From others, but they fell flat
But this ring ain't some thing that I mean
To give you and then take back

I'm a little more country than that
I'm a little more country than that
I'm a little more country than that"))
list.add_song(song3 = Song.new("My List", "Toby Keith", 201, "Under an old brass paperweight is my list of things to do today
Go to the bank and the hardware store, put a new lock on the cellar door
I cross 'em off as I get 'em done but when the sun is set
There's still more than a few things left I haven't got to yet

Go for a walk, say a little prayer
Take a deep breath of mountain air
Put on my glove and play some catch
It's time that I make time for that
Wade the shore and cast a line
Look up a long lost friend of mine
Sit on the porch and give my girl a kiss
Start livin', that's the next thing on my list

Wouldn't change the course of fate but cuttin' the grass just had to wait
'Cause I've got more important things like pushin' my kid on the backyard swing
I won't break my back for a million bucks I can't take to my grave
So why put off for tomorrow what I could get done today

Like go for a walk, say a little prayer
Take a deep breath of mountain air
Put on my glove and play some catch
It's time that I make time for that
Wade the shore and cast a line
Look up a long lost friend of mine
Sit on the porch and give my girl a kiss
Start livin', that's the next thing on my list

Raise a little hell, laugh 'til it hurts
Put an extra five in the plate at church
Call up my folks just to chat
It's time that I make time for that
Stay up late, then oversleep
Show her what she means to me
Catch up on all the things I've always missed
Just start livin', that's the next thing on my list

Under an old brass paperweight
Is my list of things to do today"))
list.add_song(song4 = Song.new("Cowboy Take Me Away", "Dixie Chicks", 287, "I said, I wanna touch the earth
I wanna break it in my hands
I wanna grow something wild and unruly
I wanna sleep on the hard ground
In the comfort of your arms
On a pillow of blue bonnets
In a blanket made of stars
Oh, it sounds good to me

I said, cowboy take me away
Fly this girl as high as you can into the wild blue
Set me free, oh, I pray
Closer to heaven above and closer to you
Closer to you

I wanna walk and not run
I wanna skip and not fall
I wanna look at the horizon and not see a building standing tall
I wanna be the only one for miles and miles
Except for maybe you and your simple smile
Oh, it sounds good to me
Yes, it sounds so good to me

Cowboy take me away
Fly this girl as high as you can into the wild blue
Set me free, oh, I pray
Closer to heaven above and closer to you
Closer to you

I said, I wanna touch the earth
I wanna break it in my hands
I wanna grow something wild and unruly
Oh, it sounds so good to me

Cowboy take me away
Fly this girl as high as you can into the wild blue
Set me free, oh, I pray
Closer to heaven above and closer to you
Closer to you
Closer to you
Cowboy take me away
Closer to you"))

puts "Here is the list of your song information: "
p list
puts "---------"

puts "Play"
puts list.play
puts "---------"

puts "Shuffle"
puts list.shuffle
puts "---------"

puts "List Duration in seconds:"
puts list.duration
puts "---------"

puts "Friendly Duration:"
puts song1.title + ": " + song1.friendly_duration
puts song2.title + ": " + song2.friendly_duration
puts song3.title + ": " + song3.friendly_duration
puts song4.title + ": " + song4.friendly_duration
