article.json:
	find markdown -type f | sed -n 's!markdown/\([0-9]*\)_\([0-9]*\)_\([0-9]*\)_\(.*\).md!{"title": "\4","date": "\1/\2/\3","file": "&"}!p' | tr '\n' ',' | sed 's!.*![&]!g;s!,]!]!' > articles.json

titles.md:
	find markdown -type f | sed -n 's!markdown/\([0-9]*\)_\([0-9]*\)_\([0-9]*\)_\(.*\).md!* [\4 (\1/\2/\3)](&)!p' > titles.md

clean:
	rm -f ./articles.json ./titles.md
