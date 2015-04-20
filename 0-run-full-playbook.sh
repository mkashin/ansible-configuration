cp -R /root/dev/ansible/template-config/* /root/ansible/template/
chmod 400 hosts
ansible-playbook -i hosts site.yml
