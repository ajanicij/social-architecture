all: build
build: Social-Architecture.pdf

.PHONY: Social-Architecture.pdf
Social-Architecture.pdf:
	pandoc -o Social-Architecture.pdf \
	  Title.md SUMMARY.md preface.md chapter*.md postface.md
