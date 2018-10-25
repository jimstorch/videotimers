# videotimers
Generating 'stopwatch' video clips using FFMPEG

I was looking for an easy way to add on-screen timers to a project but couldn't find it.  After a lot of stackexchange googling
I figured out to make them using just ffmpeg.

You'll find Unix style shell scripts to create short 'count-up' video clips with 1/10th of second precision.  Again, you will need
to have ffmpeg installed for them to work.  The included scripts create 0.0 to 9.9 seconds, 00.0 to 99.9 seconds, and 00:00.0 to 
99:59.9 minute clips.

The font is White Rabbit by Matthew Welch, Copyright 1999 with generous usage rights (thanks Matthew);
http://www.squaregear.net/fonts/
Please see white_rabbit.zip in the /fonts folder for details.

I had issued with other monospace fonts *bouncing* when drawing some glyphs.  If anyone know a fix for this I would appreciate it.


