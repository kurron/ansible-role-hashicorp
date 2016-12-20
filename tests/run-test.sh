#!/bin/bash

ansible-playbook --verbose --inventory-file inventory --user vagrant --ask-pass --become-user root --ask-become-pass --tags consul-daemon test.yml
