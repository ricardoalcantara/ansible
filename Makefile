ping:
	ansible -i inventory -m ping all
user_alma:
	ansible-playbook -i inventory/almalinux_vms.yaml playbook/user_and_key.yaml -Kk
user_ubuntu:
	ansible-playbook -i inventory/ubuntu_vms.yaml playbook/user_and_key.yaml -Kk