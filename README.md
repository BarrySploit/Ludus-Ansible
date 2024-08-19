# Ludus-Ansible
Contains ansible playbooks for Ludus range configuration

range3.yaml = range configuration file (Set with the following command: ludus.exe range config set -f range3.yaml)

Must download the ansible_velociraptor folder, unzip and add as a role via (ludus.exe ansible role add -d ansible_velociraptor-main)

Velociraptor Ansible Role for Ludus:
Fork of https://github.com/PrymalInstynct/ansible_velociraptor/tree/main
Removes uninstall option, runs playbook to update configuration files for Velociraptor and Wazuh.
Range config uses aleemladha.wazuh_server_install and aleemladha.ludus_wazuh_agent for install of Wazuh.
Wazuh - Update config to send sysmon data in addition to others and restart service.
Velociraptor - download config and restart service

Must use the following static IPs in your range config (if not using the one from this repo)
Wazuh Server - 10.5.20.2
Velociraptor - 10.5.20.3
