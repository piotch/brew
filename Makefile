
tap:
	brew tap caskroom/cask caskroom/fonts

inst:
	cat brew_list.txt | xargs brew install
	cat cask_list.txt | xargs brew cask install

list:
	brew list > brew_list.txt
	brew cask list > cask_list.txt
