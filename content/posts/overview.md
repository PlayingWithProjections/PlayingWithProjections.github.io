---
title: "Overview"
date: 2019-08-16T19:32:11+02:00
draft: true
---

## Important information for the workshop.

It would be nice if you clone this repo and check a client in your favorite technology before the workshop.
If can get the client to run, you're all set. We will complete the first steps together in the workshop.

## Getting started
Clone or fork this repo.

## Choose your preferred technology

Look in the client directories to get started in your preferred technology:

- [Clojure](/clojure)
- [C# (dotnetcore)](/csharp)
- [Elixir](/elixir)
- [Elm](/elm)
- [F#](/fsharp)
- [Java](/java)
- [javascript](/js)
- [Kotlin](/kotlin)
- [Php](/php)
- [Python](/python)
- [Ruby](/ruby)
- [ELK stack](/extra/elk)

## Make it run

Read the README.md of the choosen technology, and make it run.

## First step

Modify the code to print:

- The number of events in the stream.
- The distinct type of events in the stream.
- Check the [wiki](https://github.com/michelgrootjans/playing_with_projections/wiki)

## Short description

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


