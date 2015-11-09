> https://cloud.digitalocean.com/generate_api_key

export DO_CLIENT_ID=a72df2022cd51c0f012028ee756b3b21
export DO_API_KEY=

cnf/env$ ansible-playbook migrate|master.yml
ansible all -i 188.166.102.36, -m setup --private-key=~/.ssh/vladdancer -vvvv -u root
ansible all -i 127.0.0.1,  -c local -m hipchat -a "api=........"