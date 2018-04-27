# ansible-personal

```bash
# bootstrap macosx
bash -c "$(curl -fsSL https://raw.githubusercontent.com/choffmeister/ansible-personal/master/init-macosx.sh)"

# run
ansible-playbook site.yml --ask-vault-pass

# run but skip installation packages likes applications and fonts
ansible-playbook site.yml --ask-vault-pass --extra-vars="skip_installs=yes"
```
