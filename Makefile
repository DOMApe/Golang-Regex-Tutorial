all:
	perl extract_examples.pl 01-chapter1.markdown > r1.go
	#perl extract_examples.pl 01-chapter2.markdown > r2.go
	#perl extract_examples.pl 01-chapter3.markdown > r3.go
	go build r1.go

html:
	perl Markdown.pl 01-chapter1.markdown > chapter1.html


