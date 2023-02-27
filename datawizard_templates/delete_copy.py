import argparse
import os
import shutil


def empty_directory_and_copy_files(source_dir, destination_dir):
    # delete the contents of the destination directory
    for filename in os.listdir(destination_dir):
        file_path = os.path.join(destination_dir, filename)
        try:
            if os.path.isfile(file_path) or os.path.islink(file_path):
                os.unlink(file_path)
            elif os.path.isdir(file_path):
                shutil.rmtree(file_path)
        except Exception as e:
            print(f"Failed to delete {file_path}. Reason: {e}")

    # copy the files from source directory to destination directory
    for filename in os.listdir(source_dir):
        source_path = os.path.join(source_dir, filename)
        destination_path = os.path.join(destination_dir, filename)
        if os.path.isfile(source_path):
            shutil.copy2(source_path, destination_path)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Empty a directory and copy files from another directory.")
    parser.add_argument("source_dir", type=str, help="The directory containing files to be copied.")
    parser.add_argument("destination_dir", type=str, help="The directory to be emptied and where files will be copied.")

    args = parser.parse_args()

    empty_directory_and_copy_files(args.source_dir, args.destination_dir)
