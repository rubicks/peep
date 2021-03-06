# peep [![Build Status](https://travis-ci.org/rubicks/peep.svg?branch=master)](https://travis-ci.org/rubicks/peep)
The Network Auralizer

This github project is a resurrection of the SourceForge project of the same
name. No copyright infringement is intended. All credit belongs to the original
authors.

Content from original `README` follows:

---

Welcome to Peep (the network auralizer).

This project began at Tufts University as undergraduate research
sponsored by a USENIX software grant, and is currently hosted
on Sourceforge: http://www.sourceforge.net/projects/peep

---

If you're looking at this file, then you're probably (hopefully!)  wondering
one of four things: What's new? Where can I get documentation?  Where can I
report bugs? How can I get involved in development? If you're looking for
instructions on compiling Peep, see [SRC]/INSTALL. More in-depth documentation
can be found in the Peep documentation directory, found in [SRCS]/docs.

For a list of new features, just check out the CHANGELOG in the source
directory. It'll give you an idea of what changes have been made recently, as
well as what new features have been added for a given release.

The Peep documentation is generate from two sources and is assembled in html
format in the [SRC]/docs directory. The original source of the server
documentation is latex (translated using latex2html) and the original source of
the client documenation is POD (generated from the Perl source).  The latest
documentation can be obtained from CVS or on the Peep homepage:
http://peep.sourceforge.net. If you know nothing about the Peep project and
have just downloaded the source on a whim, I suggest reading the introduction
section of the homepage, which contains the original LISA paper that started it
all.

To report any bugs found, please use the Sourceforge bug tracker found on the
website. That way your bugs can be better kept track of and addressed in a
timely manner.

Finally, if you're looking to get involved in the project or looking to drop
off suggestions, please send email to

   Michael Gilfix: mgilfix@eecs.tufts.edu.

or drop by the Sourceforge website and post your comments in the public
forums. There are two mailing lists as well for discussion: The Peep General
mailing list (peep-general@lists.sourceforge.net - currently not too busy, but
for general stuff) and the Peep Developer list
(peep-develop@lists.sourceforge.net). The project is always looking for more
people to help out so drop on by or feel free to send some code my way.  Oh
yeah, and we're friendly open source people too. Whatever that means.

The current principle Peep development team is:

Michael Gilfix (mgilfix@eecs.tufts.edu)
Collin Starkweather (collin.starkweather@colorado.edu)

Much thanks for testing, documentation, bravery, and just plain random
stuff goes to:

Xavier Renault (xavier@hansonpublications.com)

---

Notes for RC1:

Only communication over TCP has been implemented fully. UDP and SSL are still
in the works. This release candidate should help iron out many of the bugs
elsewhere in the code.

**END**
