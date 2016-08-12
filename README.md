# atom-sync
Backup of my Atom packages and config, which can be shared easily

## Usage
1. To Install this atom IDE ensure that you have Atom installed.
2. Run the below command to install my version of atom.
```
git clone https://github.com/adamk5550/atom-sync.git ~/temp
mv temp/.git .atom/.git
rm -rf temp
cd ~/.atom
sh ./packageInstall.sh

```

The above will remove your .atom folder and clone down my config in a new .atom folder :tada:

## Screenshot
![Screenshot](img/screenshot.png)

## Themes

- UI - [Genesis](https://atom.io/themes/genesis-ui)
- Syntax - [Atom Monokai](https://atom.io/themes/atom-monokai)


## Packages

- Angularjs
- atom-ternjs
- autoclose-html
- autocomplete-modules
- css-comb (Required Setup)
- git-control
- git-blame
- git-history
- git-projects
- highlight-selected
- ionic-framework-snippets
- javascript-snippets
- language-babel
- linter
- linter-eslint
- merge-conflicts
- minimap
- open-in-browser
- react
- react-snippets
- stacktrace
- script
- terminal-status
- tool-bar
- tool-bar-config
- atom-bootstrap3 (Disabled)
- linter-jscs (Disabled)

## Toolbar

|Icon|Git Package/Action|
|---|---|
|Document|New File|
|Fork Repo|Git Projects|
|Merge| Merge Conflicts|
|Git|Git Control|
|Terminal|Terminal|
|Gavel|Git Blame|
|Globe|Open In Browser|
