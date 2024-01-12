# Build or Use

## Running as script

To use this package You need below libraries installed via cpan/perlbrew/cpanm or any other Perl package manager:

- CommonMark
- Clipboard
- Getopt::Long
- Pod::Usage
- Switch

> If you have issues installing CommonMark or running the script afterwards use below:
```bash
cpanm \
    --configure-args='LIBS="-L/Users/atwardos/.local/lib -lcmark" INC="-I/Users/atwardos/.local/include"' \
    CommonMark
```

## Self contained portable package

To build also self contained package You need the module:

- PAR::Packer

> command to install 
```bash
pp $@ \
  --module CommonMark \
  --module Clipboard::Xclip \
  --module Getopt::Long \
  --module Pod::Usage \
  --module Switch \
  --output CommandCopy \
  "${path_to_project}/command_copy"
```

After above you need the `libcmark.dylib` package and `cmark` binary somewhere in your paths.
