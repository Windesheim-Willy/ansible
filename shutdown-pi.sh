#!/bin/bash

ansible-playbook -i hosts shutdown.yml --ask-pass --ask-become-pass
