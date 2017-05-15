# ansible-personal

```bash
# bootstrap
bash -c "$(curl -fsSL https://raw.githubusercontent.com/choffmeister/ansible-personal/master/init.sh)"

# run
ansible-playbook site.yml

# run but skip installation packages likes applications and fonts
ansible-playbook site.yml --extra-vars="skip_installs=yes"
```
