---
title: "Find the most popular quizzes"
draft: false
---

The most popular quiz is the quiz that has most played games. What are the name and id of the 10 most popular quizzes?

### Domain question

What does the most played quizzes really mean? (see Spoilers)

**[Part 2](/challenge/find_most_popular_quizzes_2)**

### Spoilers

{{< spoiler text="SPOILER ALERT" >}}

We really urge you to think about this yourself first before reading on, because this spoils the exercise.
But if you can't find it, or want to check your answer read on.

Ok, so to answer this challenge, we need to be able answer some things:

#### What is a played quiz?

According to the [domain](/doc/domain), a quiz results in a `Game Was Opened` and that results in either `Game Was Started` or `Game Was Finished`.
So a played quiz means we have to look at either `Game Was Started` or `Game Was Finished`.

#### How do we find the quiz name?

To do this, we need to create a lookup from `gameId` to `quizId` to `quizTitle`. The domain query is: "what is the title for this game?".

To create the lookup we can follow this chain.  A `Game Was Started` has a `gameId`, `Game Was Opened` has a `gameId` and a `quizId` and `Quiz Was Created` has a `quizId` and `quizTitle`.

As was stated earlier, the events are ordered, so if you have a gameId, you know that the quiz was already published.

{{< / spoiler >}}
