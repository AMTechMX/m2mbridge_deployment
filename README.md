## Standalone deployment of M2MBridge to one or more Raspberrypis

- Requires Ansible 2.0 or newer
- Expects Ubuntu 16.04 servers

These playbooks deploy instances of M2MBridge and setup startup systemd
services intended to run in Ubuntu 16.04.

You need to configure your inventory of raspberrypis in the
static_inventory file and then execute the load_env script as:

    . load_env

Then change directory to rpi and run the playbook, like this:

	ansible-playbook main.yml

When the playbook run completes, you should be able to see all your rpis
configured.
