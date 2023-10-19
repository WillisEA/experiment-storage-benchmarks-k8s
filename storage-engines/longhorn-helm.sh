# Prerequisites
apt-get install open-iscsi
systemctl enable iscsid
systemctl start iscsid
apt install -y nfs-common

# Helm package manager installation steps
helm install longhorn longhorn/longhorn --values /tmp/longhorn-values.yaml -n longhorn-storage --create-namespace
