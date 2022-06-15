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
ansible-playbook local.yml --ask-become-pass
```

* install external roles
```bash
ansible-galaxy install -r requirements.yml
```