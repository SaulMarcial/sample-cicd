start: apply 
#----------------------------------------------------------------------------

apply:
	kubectl apply -f pipeline.yaml
	kubectl apply -f triggertemplate.yaml
	kubectl apply -f triggerbinding.yaml
	kubectl apply -f eventlistener.yaml

delete:
	kubectl delete -f pipeline.yaml
	kubectl delete -f triggertemplate.yaml
	kubectl delete -f triggerbinding.yaml
	kubectl delete -f eventlistener.yaml
