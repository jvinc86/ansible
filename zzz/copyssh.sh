#!/bin/bash
ssh-copy-id -i ~/.ssh/id_ed25519.pub vm1
ssh-copy-id -i ~/.ssh/id_ed25519.pub vm2
ssh-copy-id -i ~/.ssh/id_ed25519.pub vm3
ssh-copy-id -i ~/.ssh/id_ed25519.pub vm4
ssh-copy-id -i ~/.ssh/id_ed25519.pub vm5
ssh-copy-id -i ~/.ssh/id_ed25519.pub vm6

ssh-copy-id -i ~/.ssh/ansible.pub vm1
ssh-copy-id -i ~/.ssh/ansible.pub vm2
ssh-copy-id -i ~/.ssh/ansible.pub vm3
ssh-copy-id -i ~/.ssh/ansible.pub vm4
ssh-copy-id -i ~/.ssh/ansible.pub vm5
ssh-copy-id -i ~/.ssh/ansible.pub vm6
