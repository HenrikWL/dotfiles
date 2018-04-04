# Defined in /var/folders/q4/1f5sgd8s0bl3w2hw7mn9lpgr0000gn/T//fish.fHfm3O/d.fish @ line 2
function d --description 'Quick attach to docker container'
	docker exec -it $argv[1] bash
end
