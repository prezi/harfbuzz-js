HarfBuzz JS
===========

JavaScript port of the [HarfBuzz OpenType text shaping engine](https://github.com/behdad/harfbuzz).
It uses [Emscripten](https://github.com/kripken/emscripten) to compile the code into JavaScript.

## How to build

You will need [Ragel](http://www.complang.org/ragel/) installed, as HarfBuzz is using it.
Other tools will be installed automatially.

  ./gradlew assemble

**Note:** This only works on a Mac (and probably Windows), as Emscripten doesn't publish pre-built binaries for Linux.

## Running tests

  ./gradlew check
