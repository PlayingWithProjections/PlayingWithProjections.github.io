---
title: "Generating data"
date: 2019-08-16T20:16:54+02:00
draft: false
---

## Download the generator

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
