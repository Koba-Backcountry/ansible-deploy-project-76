dep_docker:
	ansible-playbook -i inventory.ini deploy_docker.yml

dep_redmine:
	ansible-playbook -i inventory.ini deploy_redmine.yml
