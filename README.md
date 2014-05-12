## Day One Alfred Tools

[Here](http://www.alfredforum.com/topic/1436-day-one-tools-logging-and-logging-from-safari/) is my post about this workflow of the Alfred forum. You can request features there. If you have any questions or comments, I'd love to hear them there or by email at <johnvining@gmail.com>.

### What it needs

At this point, this Alfred Workflow requires:

* [The Day One CLI](http://dayoneapp.com/tools/)
* That you're using Safari or Chrome (FF looks like a no-go at the present moment)

(It used to require a Ruby script by Bret Terpstra but I decided the ease of installation beat out his date logic. I assume most people weren't using it.)

When you first import it, change, if you'd like, the variables in the `lw` script

* `browser`: Which browser you want to use. "Safari" or "Chrome". Safari is default.
* `prefix`: What comes before a link. Default is `Reading: `
* `separator`: What separates a link and a comment. Default is ` - `. Change to `\n\n` if you would like the comment to be on a separate line.
* `quoteSeparator`: What separates a link and a quote. Default is `:\n\n>`.

The applescript files are just for you to look at and for me to keep track of changes. You only need to download the extension itself to get things working.

### What it does

* `log` logs to Day One.
	![log example](imgs/log-hungry.png)
* `lw` and `lw!`-- "log web" -- log the frontmost website and title as a link. `lw!` creates a starred entry.
	![lw example](imgs/lw-pulled-pork.png)
* `lw comment` and `lw! comment` do the same, but with a comment.
	![lw with comment exmaple](imgs/lwc-coleslaw.png)
* `lwq` and `lwq!` create an entry with a link and the text on the clipboard as a quote. 
	![lwq example](imgs/lwq-brisket.png)

**Errors**: Everything worked out unless

* You got a notification with just a title and no text,
* You got a notification with a title and an error, *or*
* You didn't get a notification.

### What it doesn't do yet

##### Features

* Add a `lwq comment` function.
* Combine the `log` and `lw` scripts.

##### Bugs

* Tick marks don't work.
* When the script can't get to Safari, it fails silently.

### What's changed

##### 2014-05-11b:

* Added support for Chrome and returned the default formatting options to normal.

##### 2014-05-11:

* Switched over to just use the Day One CLI. I imagine this will be about three times easier to get set up and doesn't lose much functionality.

##### 2013-04-15b:

* Added a notification letting using know that the script ran successfully. Requested [here](http://www.alfredforum.com/topic/1436-day-one-tools-logging-and-logging-from-safari/?p=7315).

##### 2013-04-15a:

* Added `lwq` and `lwq!`, which add a link and any text in your clipboard as a quote.
* Added an easier way to change the text separating the link and comment. Requested [here](http://www.alfredforum.com/topic/1436-day-one-tools-logging-and-logging-from-safari/?p=7584).
* Added images to the readme.