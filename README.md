# speedrun_1_14_4
Repo to store files and config for easily running a 1.14.4 minecraft server that can be easily started and restarted.
This server uses Paper, built on Bukkit, to run Minecraft Server 1.14.4 in a resource-friendly way.
It uses AutoHotKey shortcuts to start and restart the server without having to do anything manually.
It is recommended to use LiveSplit to keep track of your time as you are running.

The only real custom work done in this repo is the configuration in `paper.yml`, `bukkit.yml`, and `server.properties`;
the `minecraftServerShortcuts.ahk` AHK script; and the batch files `run.bat` and `run-noDelete.bat`.
The rest of the files are included for convenience.

## Setup
1. Use Windows, with Minecraft 1.14.4 already installed and running on your computer. You'll also need java to run the minecraft server.
2. Install AutoHotKey 2.0 and [LiveSplit](https://livesplit.org/).
3. Configure LiveSplit's 'Start', 'Pause', and 'Reset' shortcuts to your liking. Enable 'Global Hotkeys'.
    - I prever <kbd>Alt</kbd>+<kbd>.</kbd> to start, <kbd>Alt</kbd>+<kbd>Backspace</kbd> to pause, and <kbd>Alt</kbd>+<kbd>`</kbd> to reset,
5. Clone this repo in your home directory

## Usage
Follow these steps at the beginning of each session
1. Open up LiveSplit and import the `minecraftTimerLiveSplit.lsl` layout file from this repo.
2. Run the `minecraftServerShortcuts.ahk` script to register the shortcuts for starting and restarting the server
    - Optionally, set this script to run on Windows startup
3. Use <kbd>Alt</kbd>+<kbd>PgUp</kbd> to start the server for the first time.
4. When you're done with the seed or world, use <kbd>Alt</kbd>+<kbd>PgDn</kbd> to restart the server.
5. If you ever need to stop the server but you don't want to lose the world, type `stop` in the server console.
When you want to start it back up without deleting, use the `run-noDelete.bat` file.
