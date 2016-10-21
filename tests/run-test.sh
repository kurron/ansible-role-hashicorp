#!/bin/bash

ansible-playbook --verbose --inventory-file "localhost," --user rkurr --ask-pass --become-user root --become --ask-become-pass test.yml
