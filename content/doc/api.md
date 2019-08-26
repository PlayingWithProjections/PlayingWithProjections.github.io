---
title: "Eventstore API"
date: 2019-08-17T09:51:06+02:00
draft: false
---

As an exercise we have hugely simplfied the API while trying to find the relevant details necessary to implement this workshop.

The API for every language looks the same. It has an `EventStore` with one method `subscribe`. The `subscribe` method takes two arguments: the `stream`name and a `projection`. And a `projection` is a function that takes an event, does something with it and doesn't return anything.

In pseudo code an example could look like this:

```
myProjection = (event) => { // do something with the event };
EventStore.subscribe("example", myProjection);
```

Each language might have some specific changes because of the language, so make sure you check the code and README of your picked technology.


