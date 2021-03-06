# PSTweetChat

![chat](assets/talkbubble.png) This repository contains a transcript that I'm creating for the monthly `#PSTweetChat` on Twitter. The first Friday of every month for about an hour beginning at 1:00PM Eastern time (18:00 UTC), members of the PowerShell community get together on Twitter. We share experiences, tips, tricks and words of encouragement. I realized it would be helpful to maintain some sort of record which is why this exists. You can find monthly transcripts in the [Transcripts](./transcripts) folder.

## How Are You Doing This?

For now I am using a plugin called [Twitter Archiver](https://www.labnol.org/internet/save-twitter-hashtag-tweets/6505). This is a plugin for Google Docs, specifically the spreadsheet app. I can filter for the #PSTweetChat tag and save results to a gsheet. It only updates once an hour so a few hours after the event I download a CSV version of the data. I then use a PowerShell script I wrote to create a markdown document.

Note that this "transcript" is only as good as the data which means follow-up tweets that neglected to use the #PSTweetChat tag are missing. But hopefully this is better than nothing. The document will also capture any links and media that might have been shared.

_Jeff_
