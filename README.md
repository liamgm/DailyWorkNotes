# DailyWorkNotes
This is a dirt simple, windows-based project management system that has worked well for me and may for you.

1.  Clone the DailyWorkNotes project to your desktop (or wherever you want it and adjust the path in LaunchNotes.bat).
2.  Create scheduled task with the action to "Start a program" that runs the batch file and with these triggers:
   1.  "On workstation unlock" of your user account
   2.  "At log on" of your user

What this does is create a new plain text file in your notes folder or opens an existing one for each day you do any work.

I use this to keep work notes: SQL commands, clues to problems, URLs of pages that had good documentation, etc. I also use it to list priorities that I want to work on each day (and copy the remaining priorities from the previous day when I bite off more than I can chew.)

This allows me to easily search in a single place whenever I need to re-open some problem after several weeks or months of working on other problems. I can also pre-load a notes file for a future date so that I have detailed instructions for scheduled maintenance or other important first-thing-of-the-day jobs.