# Prerequisites
apt-get install open-iscsi
systemctl enable iscsid
systemctl start iscsid
apt install -y nfs-common

helm install openebs --namespace openebs openebs/openebs -n openebs-storage --create-namespace
