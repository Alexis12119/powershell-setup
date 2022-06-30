# Windows Setup

## Powershell Setup

* [Scoop](https://scoop.sh/) - A command-line installer

**NOTE:** Use Only [PowerShell](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.2) (version 5.1 or later). 

```sh
 Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
```

```sh
irm get.scoop.sh | iex
```

* [Git for Windows](https://gitforwindows.org/) - Version Control

```sh
scoop bucket add main
```

```sh
scoop install git
```

* [Oh My Posh](https://ohmyposh.dev/) - Prompt theme engine

```sh
scoop bucket add main
```

```sh
scoop install oh-my-posh
```

* [Terminal Icons](https://github.com/devblackops/Terminal-Icons) - Folder and file icons

```sh
scoop bucket add extras
```

```sh
scoop install terminal-icons
```

* [PSReadLine](https://docs.microsoft.com/en-us/powershell/module/psreadline/?view=powershell-7.2) - Cmdlets for customizing the editing environment, used for autocompletion

```sh
scoop bucket add extras
```

```sh
scoop install psreadline
```

* [z](https://www.powershellgallery.com/packages/z/1.1.13) - Directory jumper

```sh
scoop bucket add extras
```

```sh
scoop install z
```

* [PSFzf](https://github.com/kelleyma49/PSFzf) - Fuzzy finder

```sh
scoop bucket add extras
```

```sh
scoop install psfzf
```
