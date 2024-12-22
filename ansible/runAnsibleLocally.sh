# taken from https://docs.ansible.com/ansible/latest/getting_started_ee/run_community_ee_image.html#running-community-execution-environment
# ansible-navigator run test-playbook.yml --execution-environment-image ghcr.io/ansible-community/community-ee-minimal:latest --mode stdout


ansible-navigator run manage-clients.yml --execution-environment-image ghcr.io/ansible-community/community-ee-minimal:latest --mode stdout