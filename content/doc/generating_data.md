---
title: "Generating_data"
date: 2019-08-16T20:16:54+02:00
draft: false
---

TODO

## The data

The generator will generate 2 files: `

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

You can go back to the [overview](/posts/overview).
