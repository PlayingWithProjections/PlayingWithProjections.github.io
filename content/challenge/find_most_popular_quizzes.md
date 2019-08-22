---
title: "Find the most popular quizzes"
date: 2019-08-17T09:45:38+02:00
draft: true
---

The most popular quiz is the quiz that has most played games.
We are looking for the top 10 of the most popular quizzes per month. The answer must contain the name and the id of the quiz.

### Domain question

What does the most played quizzes really mean?

{{% spoiler text="Show me how" %}}

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

{{% / spoiler %}}

## Bonus question

Also provide the total most popular quiz (when you have the time)

### Tip

Try to use your projection from the first part of the challenge, rather than implement a new projection.

## Answer

{{< spoiler text="click to reveal answer" >}}
TODO
{{</ spoiler >}}


**[Next challenge](/challenge/find_inactive_players)**
