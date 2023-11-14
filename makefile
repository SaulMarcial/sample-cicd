start: apply
#----------------------------------------------------------------------------

apply:
	kubectl apply -f pipeline.yaml
	kubectl apply -f task.yaml
	kubectl create -f pipelineRun.yaml
