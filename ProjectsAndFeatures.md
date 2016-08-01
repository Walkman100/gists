A list of all projects is available [here](http://walkman100.github.io/Walkman/HTML/Projects.html).
# [YTVL](https://github.com/Walkman100/YTVL)
- [ ] Command line flags
- [x] Update checker
- [ ] More buttons
 - [x] Open Deturl download links page
 - [x] Display thumbnail button
- [x] Release [v1.4.2](https://github.com/Walkman100/YTVL/releases/tag/v1.4.2) (Waiting for @Deavmi to look at the thumbnail viewer)

# [GitUpdater](https://github.com/Walkman100/GitUpdater)
- [x] Command line flags
- [ ] Update checker
- [x] Make certain buttons become disabled when an operation is in progress
- [ ] UI Elements (look at YTVL as example)
 - [x] Fix bug where `Open Repo` only allows you to select a folder in `Documents`
 - [x] Fix/finish file browser for saving log location
 - [ ] Add taskbar progress indicator (Win7 and up) (Doesn't work)
- [ ] More context menu items
 - [x] Open Repo Readme (or Home.md if it's a wiki)
 - [x] Pull/Push individual repo
 - [x] Remove repo, list repos in selected folder
 - [x] Open repo URL
 - [ ] Fix open in GitHub for Windows

#### CLI Support
| CLI: | [![CMD][CMD]][CMD] | [![PowerShell][PS]][PS] | [![Git Bash][Bash]][Bash]
| :-------------------: | :-: | :-: | :-: |
| Perform Git Operations: | ✔ | ✘ | ✘ |
| Open repo in:           | ✔ | ✔ | ✔ |
  [CMD]: http://walkman100.github.io/images/Screenshots/Windows_Explorer/CmdLarge.png
  [PS]: http://walkman100.github.io/images/Screenshots/Windows_Explorer/PSLarge.png
  [Bash]: http://walkman100.github.io/images/other/git-code-fork.png

#### Repo Auto-detection
| Repo type:      | [![SLN][SLN]][SLN] | [![Wiki][Wiki]][Wiki] | [![GitHub Pages][GH Pages]][GH Pages] | [![Anything Else][Repo]][Repo] |
|:---------------:|:------------------:|:---------------------:|:-------------------------------------:|:------------------------------:|
| Auto-Detection: |    ✔ (Default)     |      ✔                |            ✔                          |       ✘ (SLN is Default)       |
| Open repo file: |    `*.SLN`:✔       |     `home.md`:✔       |            `index.html`:✔             |       `Readme.*`:✔             |
  [SLN]: http://walkman100.github.io/images/Screenshots/Windows_Shell/VS-SLN.png
  [Wiki]: http://walkman100.github.io/images/embeddable-images/github-wiki.png
  [GH Pages]: http://walkman100.github.io/images/other/github-pages-clean.jpg
  [Repo]: https://assets.xplenty.com/blog/assets/2014/08/github-dc-repo.png

# [SteamPlaceholder](https://github.com/Walkman100/SteamPlaceholder)
- [x] Command line flags
- [ ] Update checker
- [x] UI Overhaul
 - [x] Listbox
    - [x] Figure out how to make a two column list (done - it only becomes two columns when items don't fit vertically)
    - [x] Or, put path and launch code in one entry, separated by `|` (nah - easier to just use a number as launch code and have just the path in an entry)
      - [ ] implement path and launch code in one entry (will get it done eventually)
 - [ ] UI Elements (look at YTVL as example)

# [BasicBrowser](https://github.com/Walkman100/BasicBrowser)
- [x] Command line flags
- [ ] Update checker

[#3](https://github.com/Walkman100/BasicBrowser/issues/3)

# [Clipboard Image Saver](https://github.com/Walkman100/Clipboard-Projects/blob/master/ClipboardSaver)
- [x] Command line flags
- [ ] Update checker
- [x] Make text on icon hover show current status (`currently checking`/`not checking`)
 - [x] Publish

# [Clipboard Manager](https://github.com/Walkman100/Clipboard-Projects/blob/master/ClipboardManager)
- [x] Command line flags (Don't need)
- [ ] Update checker
- [ ] Publish a release

# [LWAR](https://github.com/CampusTools/LWAR)
- [ ] Command line flags

# [Blog](http://matthewcstech.blogspot.com/)
- [ ] Finish post on relocating everything to `C:\ProgramFiles`
