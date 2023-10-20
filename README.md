# db_failover_cluster_ansible
Create Multi Node Failover Cluster in Windows Server with MS SQL Installed - Can create upto 5 node DB failover cluster

Prerequisites:
Ensure this node can reach out to target nodes at 5985 and 5986
Your Credential to configure DB Cluster
DB local admin credential in reference to respective servers
Check the content of add_node.ps1 and add the node if needed.

Setup your vault so that you don't end up your AD credentials exposed
Do some pre-checks
Update the IP Address of DB Nodes from DHCP to static and make the subnet wider(255.255.255.248 to 255.255.255.240)
Install Failover Cluster Role
Copy Nuget and failoverclusterdsc file from ansible server to DB servers
Create svcsqladmin user
Update the SQLServer and SQLServerAgent services to login serice account created in step 5
Install DSC Module
Create DB Failover Cluster
Set Cluster Quorum
Add nodes to the cluster
Add Cluster IPs to the Cluster
Check the Cluster State and the respective Nodes of the Failover Cluster 
