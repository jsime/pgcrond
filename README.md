pgcrond

SYNOPSIS

A script in the spirit of vixie cron, but specifically aimed at jobs
run against/within a PostgreSQL server.

NOTICE

This program has not been maintained or updated for some time. It has
been used in production systems to positive effect. You're welcome to
make use of it yourself, and if you find a serious bug or have any
feature requests, I'll be happy to revisit the code.

EVEN MORE IMPORTANT NOTICE

This program uses a precursor to DBIx::DataStore called SQL::Wrapper.
It is my intention to replace that dependency at some point, maybe
in the near future. Until then, you may grab DataStore from my
GitHub profile, and the swap is mostly one-to-one. I'll stop being
lazy about it at some point and do it for you, though, if you can
wait. No promises.

INSTALLATION

To install the program, run the included install script as root:

    ./install.sh

You may choose to edit the PREFIX and MAN8DIR variables in the install
script first. By default it will place the binary in /usr/bin/pgcrond

SUPPORT AND DOCUMENTATION

After installing, you can find documentation for this program with the
standard man command.

    man pgcrond

You can also look for information at:

    GitHub
        https://github.com/jsime/pgcrond

COPYRIGHT

Copyright (C) 2007 Jon Sime

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.
