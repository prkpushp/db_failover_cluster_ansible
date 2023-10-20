if (-not (Get-ClusterNode -Name "win-db02" -Cluster "win-dc001")) { Add-ClusterNode -Name "win-db02" -Cluster "win-dc001" -NoStorage } else { Write-Host "Node2 is already part of the cluster." }
if (-not (Get-ClusterNode -Name "win-db04" -Cluster "win-dc001")) { Add-ClusterNode -Name "win-db04" -Cluster "win-dc001" -NoStorage } else { Write-Host "Node 4 is already part of the cluster." }
