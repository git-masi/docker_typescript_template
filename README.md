## Node version

This project uses an .nvmrc file to specify the version of node to use.
You may manually switch to the recommended version of node by using the `nvm use` command.
However this, like all manual processes, is prone to error. Instead add the snippet in the .zshrc file to your root .zshrc file.
First exec these commands to open your root .zshrc file in VS Code (this assumes that you have set up the "code" command):

```
cd ~
code .zshrc
```

Next find the nvm load/init script (example below) and paste the contents of the .zshrc file in this project underneath.

```
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# PASTE_CODE_HERE
```

More information about shell integration can be found in the [nvm docs](https://github.com/nvm-sh/nvm#deeper-shell-integration).
