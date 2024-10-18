# System Information Script

This is a simple Bash script to display basic system information such as the hostname, hardware manufacturer, model, operating system, kernel version, architecture, current username, total physical memory, and system uptime.

## Features

The script gathers and displays the following information:
- Hostname
- Manufacturer (using chassis vendor)
- Model (using product name)
- Operating System (distribution description)
- Kernel Version
- Architecture
- Current Username
- System Uptime

## Usage

1. Save the script in a file (e.g., `sysinfo.sh`).
2. Make the script executable by running:
    ```bash
    chmod +x sysinfo.sh
    ```
3. Run the script:
    ```bash
    ./system_info.sh
    ```

The script will output detailed system information in a formatted way.

## Example Output

```
System Information
===================
Hostname: my-computer
Manufacturer: Dell Inc.
Model: XPS 13 9370
Operating System: Ubuntu 20.04.6 LTS
Kernel Version: 5.4.0-70-generic
Architecture: x86_64
Username: user
System Uptime: up 1 hour, 23 minutes
```

## Notes
- The script relies on commands like `hostname`, `cat`, `lsb_release`, `uname`, `free`, and `uptime`. Make sure these utilities are available on your system.

 ## follow me for my Social Media 


https://linktr.ee/mosec0



---

This example can be tailored to include additional details specific to your script, such as known limitations, troubleshooting tips, or customization options.
