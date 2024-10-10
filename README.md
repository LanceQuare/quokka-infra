# QUOKKA INFRA

Automation for side projects.

## Getting Started

File structure:

infra/
├── terraform/
│   ├── main.tf           # Proxmox VM definitions
│   └── variables.tf      # Input variables for VM configurations
├── ansible/
│   ├── playbook.yaml     # Ansible playbooks for K3s installation
│   └── templates/
│       └── netplan_static_ip.yaml.j2  # Template for static IPs
└── k3s/
    ├── deployments/      # Kubernetes YAML manifests
    └── helm-charts/      # Helm charts for additional services