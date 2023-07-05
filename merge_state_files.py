import json
import os
import uuid

def merge_state_files(state_folder, output_file):
    # Get the current working directory
    cwd = os.getcwd()  
    
    # Construct the absolute path to the state folder
    state_folder_path = os.path.join(cwd, state_folder)  

    # Generate merged state lineage
    lineage = str(uuid.uuid4())  
    
    # Setting version and terraform version like the rest of the state files
    merged_state = {
        "version": 3,
        "terraform_version": "0.12.31",
        "serial": 1,
        "lineage": lineage,
        "modules": []
    }

    folders_to_merge = ["networks", "instances", "gcs"]

    for folder_name in folders_to_merge:
        folder_path = os.path.join(state_folder_path, folder_name)
        state_file = os.path.join(folder_path, "us-central1/terraform.tfstate")

        if os.path.isfile(state_file):
            with open(state_file, 'r') as f:
                state = json.load(f)
                merged_state['modules'].extend(state['modules'])

    with open(output_file, 'w') as f:
        json.dump(merged_state, f, indent=4)

# Specify the relative path to ce-ps-3team
state_folder = 'generated/google/ce-ps-3team'  

# Output file name
output_file = 'merged_state.tfstate'

# Call the function to merge 
merge_state_files(state_folder, output_file)
