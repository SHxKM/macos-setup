from pathlib import Path


from distutils import dir_util, file_util

home = Path.home()

# VSCode extensions
print("copying VSCode extensions")

vscode_extensions = home.joinpath(".vscode", "extensions")
vscode_backup_folder = home.joinpath(
    "code", "macos-setup", "app_settings", "vscode", "extensions"
)
dir_util.copy_tree(str(vscode_extensions), str(vscode_backup_folder))
print("done copying VSCode extensions")

# VSCode settings and key bindings
print("copying VSCode settings and keybindings")
settings_path = "/Users/shibel/Library/Application Support/Code/User/settings.json"
key_bindings = "/Users/shibel/Library/Application Support/Code/User/keybindings.json"
vscode_backup_folder = home.joinpath("code", "macos-setup", "app_settings", "vscode")
file_util.copy_file(str(settings_path), str(vscode_backup_folder))
print("done copying VSCode settings and keybindings")
