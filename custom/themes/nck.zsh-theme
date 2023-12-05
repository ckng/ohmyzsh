# Theme with full path names and hostname
# Handy if you work on different servers all the time;
# PROMPT='$FG[237]%* %d------------------------------------------------------------%{$reset_color%}
#%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[yellow]%}%M:%{$fg[green]%}%/%{$reset_color%} $(git_prompt_info)%(!.#.$) '

PROMPT='$FG[237]------------------------------------------------------------%{$reset_color%}
%{$fg[blue]%}%*%{$reset_color%} %{$fg[cyan]%}%n%{$reset_color%}@%{$fg[yellow]%}%M:%{$fg[green]%}%/%{$reset_color%}
%(!.#.$) '


# ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}git:("
# ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"

