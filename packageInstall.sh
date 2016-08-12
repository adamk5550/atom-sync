echo "Thanks for trying out my Atom config, lets get started!"

echo "Do you have Atom installed on your computer? [Y/N]"

read option

if [ $option == "Y" ]|| [ $option == "y" ]; then
	echo "Awesome, Lets get installing packages"
  apm install angularjs
	apm install atom-ternjs
	apm install autoclose-html
	apm install autocomplete-modules
	apm install git-blame
	apm install git-control
	apm install git-history
	apm install git-projects
	apm install highlight-selected
	apm install ionic-framework-snippets
	apm install javascript-snippets
	apm install language-babel
	apm install linter
	apm install linter-eslint
	apm install merge-conflicts
	apm install minimap
	apm install open-in-browser
	apm install react
	apm install react-snippets
	apm install terminal-status
	apm install tool-bar
	apm install tool-bar-config

	echo "Installing Themes"
	apm install genesis-ui
	apm install atom-monokai

	echo "Packages and theme are now installed! "

else
	echo "Please install atom and try again."
fi
