# Install g-parted
sudo apt-get install gparted

# Uninstall ssh-agent
sudo apt-get purge openssh-client
# Install ssh agent
sudo apt install openssh-client

# ------ K3s ------ #
# Uninstall K3s
/usr/local/bin/k3s-uninstall.sh

# Install k3s by Rancher, a lightweight Kubernetes
curl -sfL https://get.k3s.io | sh -

# Attac to KubeSail
sudo kubectl create -f https://byoc.kubesail.com/laudebugs.yaml?via=use1.kubegateway.com

# Set Up HTTPS & Certificates
sudo kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.3.0/cert-manager.yaml


# -------- SSD -------- #
