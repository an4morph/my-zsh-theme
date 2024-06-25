if [ $UID -eq 0 ]; then CARETCOLOR="red"; else CARETCOLOR="blue"; fi

local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{$terminfo[bold]$FG[212]%}%n 🌸%{${fg_bold[blue]}%}:: %{$reset_color%}%{${FG[225]}%}%3~ $(git_prompt_info)%{${fg_bold[$CARETCOLOR]}%}»%{${reset_color}%} '

RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[206]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}" 