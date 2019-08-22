---
title: "Determine the winner of a game"
date: 2019-08-17T09:46:36+02:00
draft: true
---

Ok, so here we get in the real mechanisms of the game play. So how do we want to determine a winner of a game.

To calculate points on a question, calculate `1000 * ( 1 - ( [response time] / 240 ))` and round this number down.
The winner of a game is the player with the most points. In case that multiple players have the same amount of points, there are multiple winners.

## Bonus

Ofcourse, we want to remove the [bots](/challenge/look_for_bots) from the winners. So these should be filtered out.

### Tip

Instead of calculating the bots again, you could pass a list of the bots found.

## Answer

{{< spoiler text="click to reveal answer" >}}
TODO
{{</ spoiler >}}

