# videotimers
Generating 'stopwatch' video clips using FFMPEG

I was looking for an easy way to add on-screen timers to a project but couldn't find it.  After a lot of stackexchange googling
I figured out how to make them using just ffmpeg.

There are three shell scripts for Unix-like systems to create short 'count-up' video clips with 1/10th of second precision at 60fps.
Again, you will need to have ffmpeg installed for them to work.  The included scripts create 0.0 to 9.9 seconds, 00.0 to 99.9 seconds,
and 00:00.0 to 99:59.9 minute clips.

What they look like:

10 seconds https://youtu.be/2_15k00zL80

100 seconds https://youtu.be/wHWcwpjj13k

100 minutes https://youtu.be/9g_PiYHDWH4

The font is White Rabbit, Copyright 1999 by Matthew Welch with generous usage rights (thanks Matthew). Details can be found in white_rabbit.zip in the /fonts folder.

See his page at http://www.squaregear.net/fonts/

I had issues with other monospace fonts *bouncing* when drawing some glyphs.  If anyone knows a fix for this I would appreciate it.


