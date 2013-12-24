Omnifocus Flexible Report Generator
---
## ChangeLog
* 2013-12-24 – intial commit. Merry Christmas!

## About

This applescript allows you to generate a markdown report on what you've done over a period of time with a list of your currently active projects as well. There are some scoping variables to let you exclude folders and projects, and set the time period you'd like to report over. 

I haven't developed it whole cloth, it's been hacked together as a learning experience for me, and I'm not entirely sure which snippets I've pulled from where. If you recognize a chunk, please let me know and I'll attribute appropriately. 

## Installation

1) clone repo, download zip, or create new applescript file from source
2) move script to one of the following locations:
System Level:

    /Library/Scripts

User Level:

    ~/Library/Scripts

Application Level:

    ~/Library/Scripts/Applications/OmniFocus

you may need to create these folders if they don't already exist. Scripts in the application folder are able to be pinned to the taskbar within OmniFocus

## Configuration

There are a few variables that are easily changed to generate different kinds reports:

* __ignoreList__ - contains list of names of folders you'd like to exclude from the report (such as a routines folder, or a personal folder if the report is for work or vice-versa). Default is {""}
* __timeScope__ - the number of days you'd like the report to be generated over. The default is 7 (one week).
* __nameReport__ - the file you'd like generate. The default is a combination of current date and the value of timescope as a markdown file. The formatting is designed for markdown, but plaintext exports (txt) should work as well.

## Future development
* maybe __timeScope__ will be set by a user dialog with a few options such as "yesterday, today, this week, this month" instead of a variable inside the script. 
* formatting is currently baked in wrt to delimiters for values. Maybe a future version will allow users to configure their own delimiters if they like.
