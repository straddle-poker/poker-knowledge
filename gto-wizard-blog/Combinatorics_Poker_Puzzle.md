---
title: Combinatorics Poker Puzzle
url: https://blog.gtowizard.com/combinatorics-poker-puzzle/
date: 2022-05-22T22:00:00.000Z
author: Unknown author
source: GTO Wizard Blog
---

Today we have a special puzzle for you that will test your intuition as a poker player, and challenge your understanding of combinatorics.
**Six players go all-in preflop with a range of (QQ+, AK).**
[vc_single_image image=”1541″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”]
## Questions:
  * Can QQ win the pot? If so, how?
  * Can KK win the pot? If so, how?
  * Would you rather hold QQ, KK, or AKo in this scenario?
  * A spectator places a side bet. They win the side bet if any A/K/Q lands on the board postflop. What are the chances that they win?

> _Please note that you do not need an equity calculator or any special software to answer these questions._
## Answers:
[vc_accordion active_tab=”false”][vc_accordion_tab title=”Correct answer”]The trick to answering these questions is to ask yourself how it is possible that 6 different players ended up with (QQ+, AK). When you consider card removal, the possibilities become quite limited.
There are only 12 cards in the deck that contain a Queen, King or an Ace._6 players with two cards each will use up every king, queen, and ace in the deck._
Now let’s ask how many ways can 6 players actually have these ranges. There are only 3 possibilities: [vc_single_image image=”1544″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”][/vc_accordion_tab][vc_accordion_tab title=”Can QQ win the pot? If so, how?”]Yes, but only if it makes a straight flush! **Two players are guaranteed to have QQ in all scenarios**. All the aces and kings are in play, so winning with a regular flush is impossible. All queens are in play, making it impossible to outdraw better pairs. [/vc_accordion_tab][vc_accordion_tab title=”Can KK win the pot? If so, how?”]No, **KK cannot win the pot**. KK is always trying to outdraw AA. To do this, it must make a straight, a flush, or use a 3rd king. All the kings are in play, so it can’t use a 3rd king. All the queens are in play, so a straight is impossible. All the Aces are in play, so it can’t win with a flush. Therefore, KK cannot win the pot. [/vc_accordion_tab][vc_accordion_tab title=”Would you rather hold QQ, KK, or AKo in this scenario?”]QQ has substantially more equity than the other hands. Winning isn’t the only way to win the pot, you can also chop. ⅓ of the time QQ ends up in scenario 1, where you’re up against another QQ and 4 players with AK. This is very profitable for QQ since the AK block each other’s outs.
The only way KK can chop is if all 6 players chop via a straight on board.
AK is always up against 1 or 3 other AK’s. It can win with an ace-flush, and it can chop with a wheel straight. However, these events are far less likely to happen compared to QQ’s 1 in 3 chance of running into scenario 1.
If we run a simple equity calculation, we see that QQ has substantially more equity than KK or AKo. However, this comes from the fact that QQ chops with the other QQ over 20% of the time. [vc_single_image image=”1545″ img_size=”full” alignment=”center” style=”vc_box_rounded” onclick=”link_image”][/vc_accordion_tab][vc_accordion_tab title=”A spectator places a side bet. They win the side bet if any A/K/Q lands on the board postflop. What are the chances that they win?”]The probability is exactly zero, since all the aces, kings, and queens must be held by the 6 players. [/vc_accordion_tab][/vc_accordion]
