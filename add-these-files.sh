wget -P ./cma-server/config/targets/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-server/config/targets/settings-definition.yml
wget -P ./cma-server/config/transitions/pc/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-server/config/transitions/pc/settings-definition.yml
wget -P ./cma-server/config/transitions/pc/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-server/config/transitions/pc/vars-definition.yml
wget -P ./cma-pc-ansible/roles/application_migration/copy_local_to_target_hdfs/tasks/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/roles/application_migration/copy_local_to_target_hdfs/tasks/main.yml
wget -P ./cma-pc-ansible/roles/application_migration/copy_local_to_target_hdfs/defaults/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/roles/application_migration/copy_local_to_target_hdfs/defaults/main.yml
wget -P ./cma-pc-ansible/roles/replication_manager/create_replication_policy/templates/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/roles/replication_manager/create_replication_policy/templates/hbase_replication_policy.json.j2
wget -P ./cma-pc-ansible/roles/replication_manager/create_replication_policy/templates/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/roles/replication_manager/create_replication_policy/templates/hive_replication_policy.json.j2
wget -P ./cma-pc-ansible/roles/replication_manager/create_replication_policy/templates/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/roles/replication_manager/create_replication_policy/templates/hdfs_replication_policy.json.j2
wget -P ./cma-pc-ansible/roles/replication_manager/classic_clusters/create_aws_credentials/vars/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/roles/replication_manager/classic_clusters/create_aws_credentials/vars/main.yml
wget -P ./cma-pc-ansible/roles/replication_manager/classic_clusters/create_aws_credentials/tasks/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/roles/replication_manager/classic_clusters/create_aws_credentials/tasks/main.yml
wget -P ./cma-pc-ansible/roles/cloudera_manager/setup_external_account/vars/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/roles/cloudera_manager/setup_external_account/vars/main.yml
wget -P ./cma-pc-ansible/playbooks/data_migration/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/playbooks/data_migration/create_hive_policy.yml
wget -P ./cma-pc-ansible/playbooks/data_migration/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/playbooks/data_migration/migrate_hdfs_data.yml
wget -P ./cma-pc-ansible/playbooks/data_migration/ https://raw.githubusercontent.com/kevinbtalbert/cma-azure-deltas/main/cma-pc-ansible/playbooks/data_migration/create_hbase_policy.yml