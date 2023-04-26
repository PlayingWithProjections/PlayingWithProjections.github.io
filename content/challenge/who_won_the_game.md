---
title: "Determine the winner of a game"
date: 2019-08-17T09:46:36+02:00
draft: false
---

The winner of a game is the player with the most points in total for the game. Points are scored per question.
To calculate points for a question, calculate `1000 * ( 1 - ( [response time] / 240 ))` and round this number down.

In case that multiple players have the same amount of points, there are multiple winners.

## Bonus

We want to remove the [bots](/challenge/look_for_bots) from the winners. So these should be filtered out.

### Tip

Instead of calculating the bots again, you could pass a list of the bots found.
