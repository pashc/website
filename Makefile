all: dev

prod:
	npm run build

dev:
	npm run dev

clean: 
	rm -r dist/*