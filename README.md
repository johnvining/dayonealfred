## Day One Alfred Tools


At this point, this Alfred Workflow requires:

* [The Day One CLI](http://dayoneapp.com/tools/)
* Brett Terpstra's `logtodayone.rb` script, found [here](http://brettterpstra.com/2012/01/16/logging-with-day-one-geek-style/)
* That you're using Safari

### What it does

* `log` logs to Day One. This can use the time and starring syntax outlined [here](http://brettterpstra.com/2012/01/16/logging-with-day-one-geek-style/).
* `lw`, "log web", logs the frontmost website and title as a link:

	>Reading: [Pulled pork - Wikipedia, the free encyclopedia](http://en.wikipedia.org/wiki/Pulled_pork)
* `lw delicious!` does the same, but with a comment:

	>Reading: [Meatloaf - Wikipedia, the free encyclopedia](http://en.wikipedia.org/wiki/Meatloaf) - delicious!
* `lw!` does the same as above as a starred entry.

When you first import it, you will want to:

* Change the location of `logtodayone.rb` in the `log` script
* Change the location of `logtodayone.rb` in the `lw` script
* Change, if you'd like, the "Reading: " text in the `lw` script
	


### What it doesn't do yet

Eventually, I'd like to:

* Add a version for Chrome and Firefox. Not sure if this is possible at the moment.
* Create an easier way to change the location of `logtodayone.rb` in each of the scripts, preferably through Alfred itself.
* Incorporate Terpstra's time functions in the web-logging commands.
* Add more commands. Ideas are very welcome.

[Here](http://www.alfredforum.com/topic/1436-day-one-tools-logging-and-logging-from-safari/) is my post about this workflow of the Alfred forum.