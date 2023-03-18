# DSC and Ansible walk into vBar...
![Session Logo - author: Hanna Bielawska](media/DSC-Ansible-vBar.png)
## Demo - Ansible

Planned demos:
- using best practices with folder structure
- running playbooks with --check option
- running playbooks to modify environment
- "breaking" configuration setup by DSC

## Content of the folder
Folder contains following files:
- shell script with installation steps ([prep.sh](prep.sh))
- roles for NFS/ VMware VMHost and Datastores ([roles/](roles/))
- sample playbooks ([info.yml](info.yml), [power.yml](power.yml), [storage.yml](storage.yml))
- variables with auth/ expected NFS exports/ datastores ([vars/](vars/))
