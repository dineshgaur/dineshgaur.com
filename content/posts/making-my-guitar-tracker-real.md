+++
date = '2026-07-01T14:21:23+05:30'
draft = false
title = 'Making My Guitar Tracker Real'
+++
I've been playing guitar for over a decade now. But all I really know how to do is pull up a song tutorial on YouTube and learn it. My learning speed has gone up over the years — my understanding hasn't. I'll play a song perfectly the day I learn it, then forget how it goes two days later.

Why? Because I don't understand the basics. I know the chords and where they sit on the fret, but not the reason a particular family of chords is used in a particular song. Music would be so much more fun if I could just play whatever's in my head. I know that takes a lot of practice in the right direction, and I'm finally starting to understand the basics — theory, notes, families of chords. To document that, I built this guitar practice tracker, so I know what I still need to learn and whether I'm practicing enough.

![Guitar practice tracker dashboard](/images/guitar-tracker.png)

Building it was fun. The first draft was so boring I wouldn't have wanted to use it myself — single entries telling you what you practiced, when, and for how long. Then I looked at some other habit trackers and noticed how much the fonts, their sizes, and the graphs made those feel better to look at, rather than my pale ass entries. So I changed the whole outlook.

At that point it was CRU, not CRUD — no delete. So I added that, along with email registration, so users can track their own story. Building that, I came across IDOR, learned what it actually is, and understood why it matters to not just make the app work, but to think about it from different perspectives — like, can one user open another user's data just by guessing an ID in the URL? (They can't.)

There are still a few things I'd want to add, like password reset — but fudge it, I don't want to postpone publishing the work I've already done.

Try it here: [practice.dineshgaur.com](https://practice.dineshgaur.com)

Code: [github.com/dineshgaur/guitar-tracker](https://github.com/dineshgaur/guitar-tracker)