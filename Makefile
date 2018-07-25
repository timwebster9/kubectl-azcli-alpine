.DEFAULT=build

build:
	docker build -t timwebster9/kubectl-azcli-alpine .

push:
	docker push timwebster9/kubectl-azcli-alpine