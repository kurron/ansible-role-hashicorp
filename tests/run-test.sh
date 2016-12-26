#!/bin/bash

ansible-playbook --tags consul-daemon --verbose --inventory-file inventory --user vagrant --ask-pass --become-user root --ask-become-pass --tags consul-daemon test.yml
