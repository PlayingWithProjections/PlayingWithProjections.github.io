---
title: "Generating data"
date: 2019-08-16T20:16:54+02:00
draft: false
---
# Geting the data to generate projections

To generate projections, you need a list of events. The events in this workshop will be provided as files.

You can get these files by downloading them, which will consume network bandwidth, or by generating them, which will consumer CPU power.

## Downloading the events
Download these two files into a new subdirectory `data` of the directory you created earlier:
- basic.json: this is a small file populated with a bit more than 10000 events. You can find it [here](https://playingwithprojections.s3.eu-west-1.amazonaws.com/basic.json.
- full.json: this is a big file (918.3 MB). Don't open it in your editor or in your browser! It contains more than 3 million events. [Download this link, don't open it](https://playingwithprojections.s3.eu-west-1.amazonaws.com/full.json).

## Generating the events

You can download the generator for [Windows](/download/windows/generator.exe), [Mac](/download/mac/generator.exe) or [Linux](/download/linux/generator.exe).

Move the executable to the base folder where you want to put your code as well and **run the generator
in a terminal** (depending on your OS you need to give the binary executable rights). On both Mac and Windows you might get warnings that the executable is not signed,
but you can still run it.

## The data

The generator will generate 2 files: `data/basic.json` and `data/full.json`. You're best to write your code and test with the basic file and then, when
everything works, run your projection on the big (almost 1GB) full file.

The event stream contains several types of events. The event stream is a JSON array of events. An event is structured like this:

```json
{
  'id': 'a unique id for this event'
  'type': 'the type of the event',
  'timestamp': 'the moment the event happened',
  'payload': {
    // key-value pairs specific to the event type
    'key1': 'value1',
    'key2': 'value2';
    ...
  }
}
```

## All done

When you validated that you have both files you can go back to the [overview](/).
