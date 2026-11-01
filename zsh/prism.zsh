# Prism zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-prism-theme/zsh/prism.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #060D1F   fg:      #E0F7FA
#  petal:   #F7C3C6   coral:   #FFA69E
#  ruby:    #E95C4B   azure:   #6488EA
#  ice:     #D5EDEB   teal:    #85CEC4
#  muted:   #8893B3   dim:     #5A6B8C
#
# Dark terminal: petal for commands, azure for strings, ice for links,
# ruby only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;133;206;196:ln=3;38;2;213;237;235:ex=1;38;2;247;195;198:*.zip=4;38;2;255;166;158:*.tar=4;38;2;255;166;158:*.gz=4;38;2;255;166;158:*.xz=4;38;2;255;166;158:*.7z=4;38;2;255;166;158:*.deb=4;38;2;255;166;158:*.png=38;2;136;147;179:*.jpg=38;2;136;147;179:*.jpeg=38;2;136;147;179:*.webp=38;2;136;147;179:*.gif=38;2;136;147;179:*.mp4=3;38;2;136;147;179:*.mkv=3;38;2;136;147;179:*.rs=38;2;100;136;234:*.py=38;2;100;136;234:*.js=38;2;100;136;234:*.ts=38;2;100;136;234:*.sh=38;2;100;136;234:*.md=38;2;166;175;201:*.txt=38;2;166;175;201:or=9;38;2;233;92;75"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#6B93A2'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#F7C3C6'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#F7C3C6'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#F7C3C6'
ZSH_HIGHLIGHT_STYLES[function]='fg=#F7C3C6'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#F7C3C6'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#F7C3C6,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#6488EA,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#85CEC4,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#E95C4B,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#A6AFC9,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#FFA69E'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#FFA69E'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#8893B3'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#8893B3'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#6488EA'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#6488EA'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#6488EA'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#8893B3'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#8893B3'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#5A6B8C'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

# lazygit reads one config file; stack the rice colours (lazygit/prism.yml,
# installed by ./lazygit/install.sh) on top of your own config.yml
if (( $+commands[lazygit] )); then
    _prism_lg="${XDG_CONFIG_HOME:-$HOME/.config}/lazygit"
    if [[ -f $_prism_lg/prism.yml ]]; then
        export LG_CONFIG_FILE="$_prism_lg/prism.yml"
        [[ -f $_prism_lg/config.yml ]] && LG_CONFIG_FILE="$_prism_lg/config.yml,$LG_CONFIG_FILE"
    fi
    unset _prism_lg
fi

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
