# The Howl editor

## NOTE

It's been a while since the master branch has been updated. There is much more
recent development in the `next` branch, which among other things uses Gtk-4. If
you're interested in keeping up with the latest then check out that branch instead.

## What is it?

Howl is a general purpose editor that aims to be both lightweight
and fully customizable. It's built on top of the very fast
[LuaJIT](http://luajit.org) runtime, uses [Gtk](http://www.gtk.org) for its
interface, and can be extended in either [Lua](http://www.lua.org) or
[Moonscript](http://www.moonscript.org). It's known to work on Linux, but
should work on at least the \*BSD's as well.

It is released as free software under the [MIT](http://opensource.org/licenses/MIT)
license, with the source being available on [Github](https://github.com/howl-editor/howl).

Visit [howl.io](http://howl.io) for installation instructions and documentation,
and follow on [Twitter](https://twitter.com/howleditor) for updates.

## Quick installation instructions

The home page contains more elaborate instructions, including pointers to
existing distribution packages, but below you'll find the basic instructions for
how to install Howl from source.

### Build requirements

- `wget`: For auto-downloading build dependencies.
- `GTK+`: Version >= 3, with development files (e.g. `libgtk-3-dev` on Debian
based system).
- `C compiler`: Howl has a very small C core itself, and it embeds
dependencies written in C.
- `pkg-config`: Helper tool to find libraries on the system.

### Build && install

Clone the repository or download and unpack a release. Cd into the `src`
directory, and run `make && sudo make install`. The installed binary will be
named `howl`.

## License

Howl is released under the MIT license (see the LICENSE.md file for the full
details).

## Contribute

Any feedback, be it patches, feature request or bug reports, is most welcome.

If you want to provide patches, the preferred way of doing so would be as a pull
request via GitHub, or as a pull request from some other Git server. Should that
not be an option, I'll gladly accept patches through other means as well.

If you have any bug reports or feature requests, please submit them to the
[Github issue tracker](https://github.com/howl-editor/howl/issues). As with
patches, I'll be happy to receive these through other means as well.

You can also contact me directly at \<nino at nordman.org\>.
