---
title: Where to Find Your Poker Hand Histories on Every Major Site
url: https://bbzpoker.com/where-to-find-your-poker-hand-histories/
date: 2026-09-11T17:11:02+00:00
author: Zachery
source: BBZ Poker Blog
---

[ Back to Articles](https://bbzpoker.com/blog/)
# Where to Find Your Poker Hand Histories on Every Major Site
September 11, 2026 | 
Zach Schneider
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/where-to-find-your-poker-hand-histories/) [ ](https://twitter.com/share?text=Where to Find Your Poker Hand Histories on Every Major Site&url=https://bbzpoker.com/where-to-find-your-poker-hand-histories/&hashtags=)
![Where to Find Your Poker Hand Histories on Every Major Site](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%201200%20600%22%3E%3C%2Fsvg%3E)
# What a hand history is, the two kinds of room, turn saving on first
A hand history is the text record of a hand you played: the seats, the stacks, every action in order, and the showdown. Your poker client writes one for every hand. It is the same file a tracker imports to build a database, and it is the file the Leak Finder now reads directly.
Rooms fall into two groups, and which group yours is in decides everything about how you get the files.
**Rooms that save to your computer.** PokerStars, ACR, Winamax and 888poker and the iPoker skins write a text file to a folder on your hard drive while you play, so the files are already there provided saving has been switched on.
**Rooms that make you download them.** GGPoker and CoinPoker keep the records on their side. Each has its own web tool or export page where you pick a date range and pull the files down.
## Turn saving on before you read anything else
The rooms in the first group only save from the moment you enable it. Nothing is backfilled. If the box has been off for the last two years, those hands do not exist on your machine and no amount of folder hunting will produce them.
So open your client, find the setting below, and switch it on now. Then come back and work out where the files are going.
The rooms in the second group have the opposite problem: they hold your hands for a limited window and then drop them. GGPoker keeps 90 days. Downloading a batch every couple of months is the difference between a database worth analysing and starting from zero every quarter.
Saves to your computer
### PokerStars
In the lobby, open **Settings** , then **Playing History** , then **Hand History** , and check that saving is switched on. Older clients carry the same setting under **Options** , then **Instant Hand History Options**. The window shows the destination, which by default is:
C:\Users\\[your windows name]\AppData\Local\PokerStars\HandHistory\\[your screen name]
AppData is a hidden folder, so paste that path into the address bar in File Explorer rather than clicking through. On Mac the files sit under Library, Application Support, PokerStars. Installs from several years ago may still be writing under Program Files.
Download from the web
### GGPoker
Nothing is written to your computer. Open **PokerCraft** from the toolbar at the bottom of the client, pick your game type in the left menu (**My Tournaments** for MTTs), select the sessions you want and click **Download**. A second button appears for tournament summaries. Take those as well.
GGPoker holds 90 days of hands and then they are gone. Download a batch every couple of months. Hands arrive as an archive with one file per hand, so extract it into a folder of its own before uploading. The same flow covers Natural8 and the other GG network skins.
Saves to your computer
### ACR and the Winning Poker Network
Open **Game Info** in the top menu, then **View Hand History** , then the **Options** button at the bottom of that window. Confirm **Save Hand History** is ticked and read the destination folder. Standard installs use:
C:\AmericasCardroom\handHistory
Newer installs write to C:\ACR Poker\HandHistory instead. Other WPN skins follow the same menu with their own folder name. Whatever the Options window shows is correct.
Download from the web
### CoinPoker
CoinPoker has its own analysis app, Poker Intel, and the export sits inside it. Open the menu dropdown, choose **Poker Intel** , then **Game History** , then **Tournaments**. Set the date range you want and click the download button in the top right corner.
The file does not download in the browser. CoinPoker emails you a link, so check the inbox attached to your account, spam folder included. Older guides tell you to write to support because the client had no export at all, which is now out of date.
Saves to your computer
### iPoker network
Saving is switched off when you install, so nothing exists until you turn it on. Open **My Account** in the client, then **General** , tick **Store Hand History Locally** and click OK. Play a couple of hands and check a file appears. The folder is named after whichever skin you installed:
C:\Users\\[your windows name]\AppData\Local\\[your skin name]\data\\[your screen name]\History\Data
iPoker is a network rather than a single room, so the client on your desktop carries its own brand name and that is the folder name you are looking for. If you are not sure whether your room is on it, open AppData, Local and look for a folder named after your client with a data subfolder inside. The client also has to be installed in English, and switching language means uninstalling and reinstalling rather than changing a setting.
Saves to your computer
### Winamax
Saving is automatic and cannot be turned off or moved. The classic client writes to:
C:\Users\\[your windows name]\Documents\Winamax Poker\Accounts\\[your winamax name]\History
The newer client writes to:
C:\Users\\[your windows name]\AppData\Roaming\winamax\documents\accounts\\[your winamax name]\history
The folder only exists once you have played a hand on that account. On Mac, look under Library, Application Support, Winamax.
Saves to your computer
### 888poker
From the lobby, open **Settings** , then **Game Settings** , and tick **Keep my hand history in**. The default destination is:
C:\Users\\[your windows name]\Documents\888poker\HandHistory
If that folder is empty, check AppData, Roaming, PacificPoker, HandHistory, which is where some installs write instead. The client has to be installed in English and set to save hand histories in English or the files cannot be read by anything.
# Checking the files, rooms not listed, the PT4 route, what the hands are for
## How to tell your files are usable
Open one of them in Notepad. A hand history is plain text and reads like a transcript, starting with the game, the stakes and the date, then every action in sequence. If you can read it, so can a tracker or the Leak Finder.
Three things break files that otherwise look fine:
**The client is not in English.** 888poker in particular has to be installed in English and set to save hand histories in English, or nothing downstream can parse them. Other rooms have the same problem in milder form.
**The hands are anonymised.** Partypoker exports show you as “Hero” and everyone else as “PlayerX”. That is fine for analysing your own play, since your own stats are what you are grading, and useless for opponent profiling.
**The folder is empty.** Either saving was never switched on, or the client is writing somewhere other than the default. The client’s own settings window is the authority, not any path on this page.
## If your room is not listed
Look for Hand History in your client settings. Almost every room has the setting under Settings, Options or Game Settings, usually with a checkbox and a destination folder shown next to it. Switch it on, play a hand, then check that a file appeared.
If the room has no setting at all, it is a download room. Check the client for a “My Game”, “Game History” or “Statistics” section, and check the room’s website while logged in. If neither produces a file, email their support and ask. Several rooms will send hand histories on request without advertising it.
## The PokerTracker 4 route still works
If you already run PokerTracker 4, nothing changes. The Leak Finder still accepts a PT4 report, and a tracker database has one real advantage over raw files: it already holds every hand you have ever imported, across every room, in one place.
Raw hand histories are the faster path for everyone else. No software, no import, no report to configure.
## What the hands are for
Upload them and the [Leak Finder](/mtt-database-leak-finder/?utm_source=blog&utm_medium=article&utm_campaign=where-to-find-your-poker-hand-histories) grades 175 stats against tournament targets, broken out by position from under the gun through the blinds.
![Leak Finder report showing small blind stats with hero frequency, target range and recommended action for each](https://bbzpoker.com/uploads/leakfinder-report-by-position.jpg)
Every stat comes back with four things: what you actually did, whether that is high, low or inside range, the target range itself, and the adjustment. “Limp/Fold 66.67%, HIGH, target 35 to 45%, fold less” is a complete instruction. Each stat also carries the number of hands it was calculated from, so you can see at a glance which flags are worth acting on and which are three hands of noise.
Around 50,000 hands gives you reliable feedback on the spots that come up often. Smaller databases still produce the full report, with more noise on the rarer positional splits.
![Product thumbnail](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20338%22%3E%3C%2Fsvg%3E)
###  [ MTT Database Leak Finder ](https://bbzpoker.com/product/mtt-database-leak-finder/)
Use your hand histories to analyze 175 MTT stats. Compare your stats by position and find the strengths and weaknesses in your MTT game.
[More details](https://bbzpoker.com/product/mtt-database-leak-finder/)[Add to cart](https://bbzpoker.com/product/mtt-database-leak-finder/)
Share [ ](https://www.facebook.com/sharer/sharer.php?u=https://bbzpoker.com/where-to-find-your-poker-hand-histories/) [ ](https://twitter.com/share?text=Where to Find Your Poker Hand Histories on Every Major Site&url=https://bbzpoker.com/where-to-find-your-poker-hand-histories/&hashtags=)
## Related articles
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/mtt-poker-stats-to-fix-first/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ MTT Poker Stats: Fix These 8 Stats First ](https://bbzpoker.com/mtt-poker-stats-to-fix-first/)
September 7, 2026
[Read more](https://bbzpoker.com/mtt-poker-stats-to-fix-first/)
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/poker-hud-stats-explained/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ Poker Hud Stats Explained ](https://bbzpoker.com/poker-hud-stats-explained/)
August 31, 2026
[Read more](https://bbzpoker.com/poker-hud-stats-explained/)
[ ![text featured image](data:image/svg+xml,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20600%20300%22%3E%3C%2Fsvg%3E) ](https://bbzpoker.com/simple-poker-systems-course-guide/)
[Poker](https://bbzpoker.com/category/poker/)
###  [ Simple Poker Systems: What’s Inside BBZ’s 12 System MTT Course ](https://bbzpoker.com/simple-poker-systems-course-guide/)
August 28, 2026
[Read more](https://bbzpoker.com/simple-poker-systems-course-guide/)
