---
title: "Overview"
draft: false
description: "All the necessary information to complete the workshop!"
---

You can find all the information necessary to complete the workshop *Playing with projections* here.

In the top bar you can always find a direct link to this page and other useful pages.

## Before you start

### 1. Create a work directory

Create a new directory. You can call it anything you want, but we suggest naming it `playing_with_projections`. 

### 2. The data

We need 2 files to execute the projections on:
- `data/basic.json`: Write and test your code with the basic file.
- `data/full.json`: When everything works, run your projection on this big full file.

The event stream is a JSON array of events, with several types of events. An event is structured like this:

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


To get these two files, read [this page](/doc/generating_data) and come back here when you are done.

### 3. Picking a technology

Pick your preferred technology. We **strongly urge** you to pick the language that you know best.
Although you can use this workshop for learning a new language, it's not the goal of the workshop.

Clone that repository in the directory you created in step 1, and follow the readme for that repo.

This is what your working directory should look like at the end of this preparation:

```
playing_with_projections/
|--- data/
|    |--- basic.json
|    |--- full.json
|--- [preferred technology]/
|    |--- ...
```

### Maintained technologies

- [C# (dotnetcore)](https://github.com/PlayingWithProjections/csharp)
- [Java](https://github.com/PlayingWithProjections/java)
- [Javascript](https://github.com/PlayingWithProjections/javascript)
- [F# (dotnetcore)](https://github.com/PlayingWithProjections/fsharp)

### Unsupported/untested

These repositories probably work as well, but they are less tested.

- [ReasonML - native](https://github.com/PlayingWithProjections/reason)
- [PHP](https://github.com/mathiasverraes/playingwithprojections-php)
- [Haskell](https://github.com/mathiasverraes/playingwithprojections-haskell)

## You have picked a technology and it is running

If the client runs with the generated data, you're all set. 

Now you can go on to explore [the domain](/doc/domain) and read about the [api](/doc/api).

Once you are done with this you can start with [the challenges](/challenge/list).
