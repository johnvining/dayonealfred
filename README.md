##Day-One-Alfred-Tools


At this point, this Alfred Workflow requires:

* [The Day One CLI](http://dayoneapp.com/tools/)
* Brett Terpstra's `logtodayone.rb` script, found [here](http://brettterpstra.com/2012/01/16/logging-with-day-one-geek-style/)
* That you edit each applescript in the workflow to point to your copy of `logtodayone.rb`

### What it does

* **log**: Logs to day one. This can use the time syntax outlined [here](http://brettterpstra.com/2012/01/16/logging-with-day-one-geek-style/).
* **lw**: "Log Web". This creates an entry with the frontmost webpage link and title:  
> Reading: [Pulled pork - Wikipedia, the free encyclopedia](http://en.wikipedia.org/wiki/Pulled_pork)
* **lwc**: "Log Web Comment". Same as above but with a comment:  
> Reading: [Meatloaf - Wikipedia, the free encyclopedia](http://en.wikipedia.org/wiki/Meatloaf): What a fantastic source of protein!


### To do

Eventually, I'd like to:

* Create an easy way to change the location of `logtodayone.rb` in each of the scripts
* Incorporate Terpstra's time functions in the web-logging commands
* Combine the commands for logging frontmost website with and without comments. These should really just be one command.
* Add more commands. Ideas are welcome.

[The post about the workflow on the Alfred Forum](http://www.alfredforum.com/topic/1436-day-one-tools-logging-and-logging-from-safari/).