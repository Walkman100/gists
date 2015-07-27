# Compile Instructions
Replace `{project name}` with the GitHub repo you want to compile.

1. Clone [WinCompile](https://github.com/Walkman100/WinCompile.git) to the parent directory of the {project name} folder

2. Run one of the following:
  - `compile` from the {project name} folder
  - `..\WinCompile\compile {project name}` from the {project name} folder
  - `compile {project name}` from the `WinCompile` folder

3. The script will automatically stop if one of the dependencies isn't found. The only dependency that the script won't give you an option to run it's installer is `MSBuild`.

You can install `MSBuild` by doing one of the following:
- (Recommended) Installing [Visual Studio 2013 Express for Windows Desktop](http://go.microsoft.com/?linkid=9832280&clcid=0x409) [[ISO](http://go.microsoft.com/?linkid=9832270&clcid=0x409)] [[All Downloads](http://www.visualstudio.com/en-us/downloads/download-visual-studio-vs#DownloadFamilies_2)]
- Extracting the contents of `MSBuild.zip` from this repo to `%ProgramFiles%\MSBuild`

Project Compatibility (Only planned ones are listed):
- [x] [BasicBrowser](https://github.com/Walkman100/BasicBrowser)
- [ ] [BasicBrowserGecko](https://github.com/Walkman-Mirror/BasicBrowserGecko)
- [x] [CMDLauncher](https://github.com/Walkman100/CMDLauncher)
- [x] [DirectoryImage](https://github.com/Walkman100/DirectoryImage)
- [x] [FileBrowser](https://github.com/Walkman100/FileBrowser) (Both branches)
- [x] [GitUpdater](https://github.com/Walkman100/GitUpdater)
- [x] [InfoManager](https://github.com/Walkman100/InfoManager)
- [x] [PortActions](https://github.com/Walkman100/PortActions)
- [x] [YTVL](https://github.com/Walkman100/YTVL)

# Command line

If the above is too confusing, run these commands in CMD:

- `git clone https://github.com/Walkman100/WinCompile.git`

Replace `{project name}` with the GitHub repo you want to compile:
- `git clone https://github.com/Walkman100/{project name}.git`
- `cd {project name}`
- `compile`
