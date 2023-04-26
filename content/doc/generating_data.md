---
title: "Getting the data files"
draft: false
---

If you have a stable network, you can download the files. If your network is unstable, you can download a small generator that will generate the files.

## Downloading the events
Download these two files into a new subdirectory `data` of the directory you created earlier:
- [basic.json](https://playingwithprojections.s3.eu-west-1.amazonaws.com/basic.json)
- [full.json](https://playingwithprojections.s3.eu-west-1.amazonaws.com/full.json) - Don't open this file in your editor or browser, it is almost 1GB.

## Generating the events

You can download the generator for [Windows](/download/windows/generator.exe), [Mac](/download/mac/generator.exe) or [Linux](/download/linux/generator.exe).

Move the executable to the base folder where you want to put your code as well and **run the generator
in a terminal** (depending on your OS you need to give the binary executable rights). On both Mac and Windows you might get warnings that the executable is not signed,
but you can still run it.

The generator will generate the 2 files.

# All done

Your directory structure should now look like this:
```
playing_with_projections/
|--- data/
|    |--- basic.json
|    |--- full.json
```

When you validated that you have both files you can go back to the [overview](/).
