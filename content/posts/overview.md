---
title: "Overview"
date: 2019-08-16T19:32:11+02:00
draft: true
---

You can find all the information necessary to complete the workshop *Playing with projections* here.

## Before you start

### 1. Generating data

Read [this](/doc/generating_data) post and come back here when you are done.

### 2. Picking a technology

Please pick your preferred technology, and follow the readme for that repo.

- [C# (dotnetcore)](/csharp)
- [Java](/java)
- [Javascript](/js)
- [Reason](https://github.com/PlayingWithProjections/reason)

## You have picked a technology and it is running

If the client runs with the generated data, you're all set. We will complete the first steps together in the workshop.

### First step

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
