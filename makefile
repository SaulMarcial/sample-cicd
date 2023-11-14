start: apply
#----------------------------------------------------------------------------

apply:
	kubectl apply -f pipeline.yaml
	kubectl apply -f pipelineRun.yaml
	kubectl apply -f task.yaml
