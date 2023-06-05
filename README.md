# Context Menu Handler Batch Script

This batch script adds a context menu handler to the Windows Registry. It adds an option in the right-click context menu when right-clicking on the desktop background, allowing you to create a new item of any type.

## Usage

1. Create a new text file using a text editor such as Notepad.
2. Copy and paste the provided batch script into the text file.
3. Save the file with a `.bat` extension (e.g., `context_menu_handler.bat`).

## Instructions

1. Double-click the batch script file to execute it.
2. The script will add the necessary registry entry to enable the context menu handler.
3. It will then terminate the Windows Explorer process (`explorer.exe`) forcefully.
4. Finally, it will restart the Windows Explorer process.

## Important Note

Modifying the Windows Registry can have unintended consequences if done incorrectly. It is recommended to create a system restore point or backup your registry before executing this script.

## Disclaimer

This script is provided as-is and without any warranty. The author shall not be held responsible for any damages or losses resulting from the use of this script.

## License

This script is released under the [MIT License](LICENSE).
