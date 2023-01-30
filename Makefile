.PHONY: zsh
zsh:
	ln -sf ${PWD}/zsh/.zshrc ${HOME}/.zshrc

.PHONY: starship
starship: 
	curl -sS https://starship.rs/install.sh | sh -s -- -y
	mkdir -p ${HOME}/.config
	ln -sf ${PWD}/starship/starship.toml ${HOME}/.config/starship.toml

.PHONY: all
all: zsh starship
