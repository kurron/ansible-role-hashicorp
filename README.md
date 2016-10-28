Role Name
=========

Installation of [HashiCorp](https://www.hashicorp.com/) suite of tools.

Requirements
------------

TODO

Role Variables
--------------

* hashicorp_atlas_upload_install: true
* hashicorp_atlas_upload_version: 0.2.0
* hashicorp_consul_install: true
* hashicorp_consul_version: 0.7.0
* hashicorp_consul_replicate_install: true
* hashicorp_consul_replicate_version: 0.2.0
* hashicorp_consul_template_install: true
* hashicorp_consul_template_version: 0.16.0
* hashicorp_docker_base_install: false
* hashicorp_docker_base_version: 0.0.0
* hashicorp_docker_basetool_install: false
* hashicorp_docker_basetool_version: 0.0.0
* hashicorp_envconsul_install: true
* hashicorp_envconsul_version: 0.6.1
* hashicorp_nomad_install: true
* hashicorp_nomad_version: 0.4.1
* hashicorp_otto_install: false
* hashicorp_otto_version: 0.2.0
* hashicorp_packer_install: true
* hashicorp_packer_version: 0.11.0
* hashicorp_serf_install: true
* hashicorp_serf_version: 0.8.0
* hashicorp_terraform_install: true
* hashicorp_terraform_version: 0.7.7
* hashicorp_vagrant_install: true
* hashicorp_vagrant_version: 1.8.6
* hashicorp_vault_install: true
* hashicorp_vault_version: 0.6.2
* hashicorp_vault_ssh_helper_install: true
* hashicorp_vault_ssh_helper_version: 0.1.2

Dependencies
------------

* kurron.base

Example Playbook
----------------

```
- hosts: servers
  roles:
      - { role: kurron.hashicorp, hashicorp_otto_install: false, hashicorp_consul_version: 0.7.0 }
```

License
-------

This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

Author Information
------------------

[Author's website](http://jvmguy.com/).
