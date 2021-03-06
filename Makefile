dependencies: requirements.yaml
	ansible-galaxy collection install -r requirements.yaml

provision:
	ansible-playbook -c=local -i 127.0.0.1, --limit 127.0.0.1 --ask-become-pass provision.yaml