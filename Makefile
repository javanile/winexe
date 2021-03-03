

test:
	docker build -t javanile/winexe .
	docker run --rm javanile/winexe winexe --help
