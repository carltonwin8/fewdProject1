all:
	pandoc README.md -f markdown -t html -s -o README.html
	pandoc README.md -f markdown -t html -s -o index.html

clean:
	rm README.html
	rm index.html
