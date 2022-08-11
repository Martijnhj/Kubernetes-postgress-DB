
if [$0 -eq "start"]
then
	kubectl apply -f kong-deployment.yaml
	kubectl apply -f kong-service.yaml
fi 