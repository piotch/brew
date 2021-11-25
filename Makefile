inst:
	cat packages.txt | xargs brew install

list-candidates:
	brew list > packages-candidates.txt
