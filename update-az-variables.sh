#!/bin/bash

# Define the path to the playbook files
FILES=(
"./cma-pc-ansible/playbooks/data_migration/create_hive_policy.yml"
"./cma-pc-ansible/playbooks/data_migration/migrate_hdfs_data.yml"
"./cma-pc-ansible/playbooks/data_migration/create_hbase_policy.yml"
)

# Path to the migrate_hdfs_data.yml file for specific updates
MIGRATE_HDFS_DATA="./cma-pc-ansible/playbooks/data_migration/migrate_hdfs_data.yml"

# Prompt the user for new values
read -p "Enter new value for target_adls_credential_name: " target_adls_credential_name
read -p "Enter new value for target_adls_storage_account_name: " target_adls_storage_account_name
read -p "Enter new value for target_adls_client_id: " target_adls_client_id
read -p "Enter new value for target_adls_client_key: " target_adls_client_key
read -p "Enter new value for target_adls_tenant_id: " target_adls_tenant_id
read -p "Enter new value for target_adls_dataset_path (for migrate_hdfs_data.yml only): " target_aws_s3_dataset_path

# Function to update playbook files with new values
update_playbook_files() {
    for file in "${FILES[@]}"; do
        sed -i "s|target_adls_credential_name: .*|target_adls_credential_name: \"$target_adls_credential_name\"|" "$file"
        sed -i "s|target_adls_storage_account_name: .*|target_adls_storage_account_name: \"$target_adls_storage_account_name\"|" "$file"
        sed -i "s|target_adls_client_id: .*|target_adls_client_id: \"$target_adls_client_id\"|" "$file"
        sed -i "s|target_adls_client_key: .*|target_adls_client_key: \"$target_adls_client_key\"|" "$file"
        sed -i "s|target_adls_tenant_id: .*|target_adls_tenant_id: \"$target_adls_tenant_id\"|" "$file"
        # Specific update for migrate_hdfs_data.yml
        if [[ "$file" == "$MIGRATE_HDFS_DATA" ]]; then
            sed -i "s|target_aws_s3_dataset_path: .*|target_aws_s3_dataset_path: \"$target_aws_s3_dataset_path\"|" "$file"
        fi
    done
}

# Call the function to update the files
update_playbook_files

echo "Playbook files have been updated."
