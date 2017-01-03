# `jour`

> **the simplest possible journal.**

install:

```sh
$ git clone git@github.com:bsima/jour.git ~/jour
$ cd jour
$ sudo make install
$ jour --help
```

- - -

I've kept paper journals, digital journals in evernote and wordpress,
etc. I've learned *not* to trust digital journals because the formats
change, or I lose the data in "the cloud" somewhere. The only digital
journal I trust nowadays is my own collection of [text
files](http://graydon.livejournal.com/196162.html), stored in a git
repo on my own server.

In any case, the point of this very small CLI program is to show just
how simple a journal can be. Personally I use this weekly for
diary-like entries and saving links or thoughts while I'm working.  I
also keep a few paper journals around for less-structured notes,
mobile notes (I've never found a good note-taking app for phones), or
random sketching.

The point of this isn’t to be a generally useful tool for
everyone. Rather, it’s just to show that something like this is super
simple, and you shouldn’t look for a fancy tool to help you keep a
journal. Just use the simplest thing that gets the job done. This
script could also be a shell script or a few lines of vimscript/elisp,
but `jour` works for me so I share it :)

Another great thing for notetaking: [Ryan Holiday's notecard
system](http://ryanholiday.net/the-notecard-system-the-key-for-remembering-organizing-and-using-everything-you-read/),
which ends up resembling a relational database when taken to the
extreme (see the Robert Greene blockquote in that link).