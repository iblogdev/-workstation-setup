# workstation-setup

```bash
curl -s -L https://raw.githubusercontent.com/iblogdev/workstation-setup/main/bootstrap.sh | bash
```

* to get facts

```bash
ansible localhost -m setup
```

* to run it locally from the downloaded repo

```bash
ansible-playbook elizabetht.yml --ask-become-pass
```
