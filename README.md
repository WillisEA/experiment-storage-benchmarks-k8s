# experiment-storage-benchmarks-k8s
Benchmark open-source storage engines on K8s using FIO

This page provides the automation scripts to provision a Kubernetes cluster to benchmark open-source storage engines: Ceph /Longorn / OpenEBS


The following steps are required to reproduce the experiment

1.	Provision a three node Kubernetes cluster using Vagrant.
2.	Deploy storage engines using Helm package manager.
3.	Deploy benchmarking pods on Kubernetes.
4.	Execute FIO scripts within the pods utilizing different storage engines.
5.	Gather output from terminal.
6.	Compare and analyze the output.

