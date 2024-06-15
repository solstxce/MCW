source_file="/home/amadeus/model_editor_models/tester.sh"
source="/home/amadeus/model_editor_models/model_maker.sh"
# Path to the directory containing the folders
folders_directory="."

# Loop through each folder in the directory
for folder in "$folders_directory"/*/; do
    # Copy the file to the current folder
    cp "$source_file" "$folder"
    cp "$source" "$folder"
done