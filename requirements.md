# Tmux - Configuration
```bash
1. Directory : ~/.tmux.conf
2. TPM is the plugin manager
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    ## Inside .tmux.conf
    # TPM - Tmux Plugin Manager
    set -g @plugin 'tmux-plugins/tpm'
    # Initialize TPM (this must be the last line)
    run '~/.tmux/plugins/tpm/tpm'
3. Installing TPM plugins 
    <prefix> + I
4. Download xclip for clipboard for copy paste between clipboards & tmux
```
# Vim - Configuration
```bash 
1. Directory : ~/.vimrc
2. Plugin: Vim-plug - Download plug.vim(https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim) and put it in the "autoload" directory.
3. Installing Dracula theme: 
    Plug 'dracula/vim', { 'as': 'dracula' }
    git clone https://github.com/dracula/vim.git
    Now, add all the files according to structure being made that is:
    mkdir ~/.vim
    mkdir -p ~/.vim/autoload -> plug.vim & other themes as according to github repo
    mkdir -p ~/.vim/colors -> all colorschemes
    mkdir -p ~/.vim/plugged -> contains all plugins installed by vim-plug
4. Download gvim for easy enablement of clipboard copy & paste
```
# ZSH - Configuration
```bash
1. Plugin : Oh-my-zsh
2. ZSH_THEME: sonicradish
   ZSH_THEME: refined
3. Plugins: git(Provides aliases of various git commands)
    zsh-z(Jumping between directories easily)
    eza(replacement of ls, colorful output)
    zsh-autosuggestions
    grc(Generic colorizer for outputs of various commands)
    sudo
    colorize(colorizing commands typed in ZSH Shell)
    zsh-syntax-highlighting
    tmux(easily integrate with tmux & zsh)
    web-search(allows searching on web in terminal only)
    command-not-found(provide installation suggestion of packages)
4. ZSH_TMUX_AUTOSTART=true : To start tmux automatically on terminal opening
5. Installing various plugins:
    sudo apt install batcat eza grc
```
