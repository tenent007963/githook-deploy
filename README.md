# githook-deploy
Deploy your website to local directory using php + GitHub Webhook, Windows IIS friendly but also compatible with Linux environment

## Prerequisites
Run `git config --system --add safe.directory *` global git config in command prompt to disable dubious ownership git error. 

If only one directory run `git config --system --add safe.directory C:\your\directory\here`. 

Then configure the other 2 files mentioned below. 

## githook.php
Edit your site settings in **Configurations** section  between line 12 to 21. This is the entry point for the webhook.
*$hookSecret*: Your GitHub Webhook secret, configure during Github Webhook setup and add your key at here by using environment variable or specify after colon :
*$cmd*: Path to your executables, use absolute path

## github.bat
Edit your website's directory at line 2, uses absolute path.
A log file *log.txt* will be created during first run, where the task completed time will be recorded in it.
