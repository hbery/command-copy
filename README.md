# CommandCopy Perl Utility

Parse Markdown file (CommonMark spec) in search for quote lines followed by code blocks. Assume quote lines are descriptions and code blocks contain code snippets for user to quickly copy.

## Markdown writing spec for CommandCopy to parse right

TBD

## Shipping to another environment

Below command will package perl script into standalone binary / perlscript.

```bash
./build.sh
```

!! You must ship shared libraries with the binary itself. (Not found by `ldd`)
This is probably you must ship your very own copy of libcmark.so.<__version__>
