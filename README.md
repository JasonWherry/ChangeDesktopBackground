## Change a Desktop's Background on Mac with Apple Scripts
&nbsp;

### To change your current Desktop Background, open _ChangeDesktop.scpt_ with the Script Editor Application (Built-in on Mac OS X) and run the script. Your current desktop's background will change to the most recent picture from this archive:
&nbsp;&nbsp;&nbsp;https://apod.nasa.gov/apod/archivepix.html
&nbsp;
### Follow these steps to automate this process using crontab (Mac):  
- __export EDITOR=nano__ // use Nano rather than default editor (Vi)

- __crontab -l__ // list tasks

- __crontab: no crontab for <user>__ // output if no crontab exists

- __crontab -e__ // open in Nano

- Once Nano is open in Terminal, paste the following in your terminal:  
__* * * * * osascript "/path/to/script/file.scpt"__
	- This line of code will start up a terminal and execute the command every minute for testing purposes. You need to change the path, which should remain in quotations, and I reccommend setting a specific time like __"00 13 * * *"__ (1:00 PM) once you are done testing the cron job.

- To save, type __ctrl-x__
It will prompt you to save changes with __Y__ (Yes) or __N__ (No)

- Then it will prompt you for the filename and its path...hit __enter__ for no changes

- A small _System Preferences_ window will appear aksing for permission to continue, select __OK__

- If everythng went right, your terminal should output:  
__crontab: installing new crontab__

- To check your newly created (edited) crontab, type:  
__crontab -l__

