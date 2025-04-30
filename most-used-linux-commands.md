# The Linux Command Line Interface (CLI) 🧠

#### Most used Linux commands
1. `ls` - The most frequently used command in Linux to list directories
1. `pwd` - Print working directory command in Linux
1. `cd` - Linux command to navigate through directories
1. `mkdir` - Command used to create directories in Linux
1. `mv` - Move or rename files in Linux
1. `cp` - Similar usage as mv but for copying files in Linux
1. `rm` - Delete files or directories
1. `touch` - Create blank/empty files
1. `ln` - Create symbolic links (shortcuts) to other files
1. `clear` - Clear the terminal display
1. `cat` - Display file contents on the terminal
1. `echo` - Print any text that follows the command
1. `less` - Linux command to display paged outputs in the terminal
1. `man` - Access manual pages for all Linux commands
1. `uname` - Linux command to get basic information about the OS
1. `whoami` - Get the active username
1. `tar` - Command to extract and compress files in linux
1. `grep` - Search for a string within an output
1. `head` - Return the specified number of lines from the top
1. `tail` - Return the specified number of lines from the bottom
1. `diff` - Find the difference between two files
1. `cmp` - Allows you to check if two files are identical
1. `comm` - Combines the functionality of diff and cmp
1. `sort` - Linux command to sort the content of a file while outputting
1. `export` - Export environment variables in Linux
1. `zip` - Zip files in Linux
1. `unzip` - Unzip files in Linux
1. `ssh` - Secure Shell command in Linux
1. `service` - Linux command to start and stop services
1. `ps` - Display active processes
1. `kill` and killall - Kill active processes by process ID or name
1. `df` - Display disk filesystem information
1. `mount` - Mount file systems in Linux
1. `chmod` - Command to change file permissions
1. `chown` - Command for granting ownership of files or folders
1. `ifconfig` - Display network interfaces and IP addresses
1. `traceroute` - Trace all the network hops to reach the destination
1. `wget` - Direct download files from the internet
1. `ufw` - Firewall command
1. `iptables` - Base firewall for all other firewall utilities to interface with
1. `apt`, pacman, yum, rpm - Package managers depending on the distribution
1. `sudo` - Command to escalate privileges in Linux
1. `cal` - View a command-line calendar
1. `alias` - Create custom shortcuts for your regularly used commands
1. `dd` - Majorly used for creating bootable USB sticks
1. `which` - The which command shows the full path of a command's executable file.
1. `whereis` - Locate the binary, source, and manual pages for a command
1. `whatis` - Find what a command is used for
1. `top` - View active processes live with their system usage
1. `useradd and usermod` - Add a new user or change existing user data
1. `passwd` - Create or update passwords for existing users


#### File and Directory Commands
| Command           | Description                                              | Example                                      |
| ----------------- | -------------------------------------------------------- | -------------------------------------------- |
| ls                | List directory contents                                  | `ls`                                         |
| ls -l / ls -alh   | Listing file and directory permissions                   | `ls -alh`                                    |
| cd	            | Change directory	                                       | `cd /path/to/directory`                      |
| pwd	            | Show current directory                                   | `pwd`                                        |
| mkdir             | Create a new directory                                   | `mkdir new_directory`                        |
| rmdir             | Remove an empty directory                                | `rmdir empty_directory`                      |
| rm / rm -rf dir   | Delete files or directories                              | `rm file.txt`                                |
| touch             | Create an empty file                                     | `touch new_file.txt`                         |
| cp                | Copy files or directories                                | `cp file.txt /path/to/destination`           |
| mv                | Move or rename files                                     | `mv file.txt /path/to/new_location`          |
| cat               | Display file contents                                    | `cat file.txt`                               |
| nano / vim        | Edit files in terminal                                   | `nano file.txt`                              |
| find              | Search for files in a directory hierarchy                | `find . -name "file.txt"`                    |
| grep              | Search text using patterns                               | `grep "pattern" file.txt`                    |
| tar               | Archive and compress files                               | `tar -cvf archive.tar file1.txt file2.txt`   |
| df                | Show disk usage of file systems                          | `df`                                         |
| du                | Show directory/file size                                 | `du -sh /path/to/directory`                  |
| chmod             | Change file permissions                                  | `chmod 755 file.txt`                         |
| chown             | Change file owner                                        | `chown user:group file.txt`                  |
| mount             | Mount a filesystem                                       | `mount /dev/sdb1 /mnt`                       |
| umount            | Unmount a filesystem                                     | `umount /mnt`                                |

#### Networking Commands
| Command           | Description                                              | Example                                         |
| ----------------- | -------------------------------------------------------- | ----------------------------------------------- |
| ping              | Test connectivity to a host                              | `ping google.com`                               |
| ifconfig / ip a   | Display network interfaces                               | `ifconfig or ip a`                              |
| netstat / ss      | Show network connections                                 | `netstat -tuln or ss -tuln`                     |
| wget              | Download files via HTTP/FTP                              | `wget http://example.com/file.zip`              |
| curl              | Transfer data using URL syntax                           | `curl -O http://example.com/file.zip`           |
| nc (Netcat)       | Network debugging and data transfer                      | `nc -zv 192.168.1.1 80`                         |
| tcpdump           | Capture and analyze network packets                      | `tcpdump -i eth0`                               |
| iptables          | Configure firewall rules                                 | `iptables -A INPUT -p tcp --dport 22 -j ACCEPT` |
| traceroute        | Trace the path packets take to a network host            | `traceroute example.com`                        |
| nslookup          | Query DNS to obtain domain name or IP address mapping    | `nslookup example.com`                          |
| ssh               | Securely connect to a remote host                        | `ssh user@example.com`                          |

#### Process and System Monitoring Commands
| Command           | Description                                              | Example                           |
| ----------------- | -------------------------------------------------------- | --------------------------------- |
| ps                | Show running processes                                   | `ps aux`                          |
| top               | Dynamic process viewer                                   | `top`                             |
| htop              | Enhanced version of top                                  | `htop`                            |
| kill              | Send a signal to a process                               | `kill <PID>`                      |
| killall           | Kill processes by name                                   | `killall <process_name>`          |
| uptime            | System uptime and load                                   | `uptime`                          |
| whoami            | Current logged-in user                                   | `whoami`                          |
| env               | Display environment variables                            | `env`                             |
| strace            | Trace system calls of a process                          | `strace -p <PID>`                 |
| systemctl         | Manage systemd services                                  | `systemctl status <service_name>` |
| journalctl        | View system logs                                         | `journalctl -xe`                  |
| free              | Display memory usage                                     | `free -h`                         |
| vmstat            | Report virtual memory statistics                         | `vmstat 1`                        |
| iostat            | Report CPU and I/O statistics                            | `iostat`                          |
| lsof              | List open files by processes                             | `lsof`                            |
| dmesg             | Print kernel ring buffer messages                        | `dmesg`                           |

#### User and Permission Management Commands
| Command           | Description                                              | Example                                       |
| ----------------- | -------------------------------------------------------- | --------------------------------------------- |
| passwd            | Change user password                                     | `passwd <username>`                           |
| adduser / useradd | Add a new user                                           | `adduser <username> or useradd <username>`    |
| deluser / userdel | Delete a user                                            | `deluser <username> or userdel <username>`    |
| usermod           | Modify user account                                      | `usermod -aG <group> <username>`              |
| groups            | Show group memberships                                   | `groups <username>`                           |
| sudo	            | Execute commands as root                                 | `sudo <command>`                              |
| chage	            | Change user password expiry information                  | `chage -l <username>`                         |
| id	            | Display user identity information                        | `id <username>`                               |
| newgrp            | Log in to a new group                                    | `newgrp <group>`                              |

#### File Transfer and Synchronization Commands
| Command           | Description                                              | Example                                                         |
| ----------------- | -------------------------------------------------------- | --------------------------------------------------------------- |
| scp               | Securely copy files over SSH                             | `scp user@remote:/path/to/file /local/destination`              |
| rsync             | Efficiently sync files and directories                   | `rsync -avz /local/directory/ user@remote:/path/to/destination` |
| ftp               | Transfer files using the File Transfer Protocol          | `ftp ftp.example.com`                                           |
| sftp              | Securely transfer files using SSH File Transfer Protocol | `sftp user@remote:/path/to/file`                                |
| wget              | Download files from the web                              | `wget http://example.com/file.zip`                              |
| curl              | Transfer data from or to a server                        | `curl -O http://example.com/file.zip`                           |

#### Text Processing Commands
| Command           | Description                                              | Example                       |
| ----------------- | -------------------------------------------------------- | ----------------------------- |
| awk               | Pattern scanning and processing                          | `awk '{print $1}' file.txt`   |
| sed               | Stream editor for filtering/modifying text               | `sed 's/old/new/g' file.txt`  |
| cut               | Remove sections from lines of text                       | `cut -d':' -f1 /etc/passwd`   |
| sort              | Sort lines of text                                       | `sort file.txt`               |
| grep              | Search for patterns in text                              | `grep 'pattern' file.txt`     |
| wc                | Count words, lines, and characters                       | `wc -l file.txt`              |
| paste             | Merge lines of files                                     | `paste file1.txt file2.txt`   |
| join              | Join lines of two files on a common field                | `join file1.txt file2.txt`    |
| head              | Output the first part of files                           | `head -n 10 file.txt`         |
| tail              | Output the last part of files                            | `tail -n 10 file.txt`         |

#### Shell Utilities and Shortcuts Commands
| Command           | Description                                                   | Example                       |
| ----------------- | ------------------------------------------------------------- | ----------------------------- |
| alias             |	Create shortcuts for commands                               | `alias ll='ls -la'`           |
| unalias           |	Remove an alias                                             | `unalias ll`                  |
| history           |	Show previously entered commands                            | `history`                     |
| clear             |	Clear the terminal screen                                   | `clear`                       |
| reboot            |	Reboot the system                                           | `reboot`                      |
| shutdown          |	Power off the system                                        | `shutdown now`                |
| date              |	Display or set the system date and time                     | `date`                        |
| echo              |	Display a line of text                                      | `echo "Hello, World!"`        |
| sleep             |	Delay for a specified amount of time                        | `sleep 5`                     |
| time              |	Measure the duration of command execution                   | `time ls`                     |
| watch             |	Execute a program periodically, showing output fullscreen   | `watch -n 5 df -h`            |

<br><br>

#### Useful keyboard shortcuts
| keyboard                      | Description                                                            |
| ----------------------------- | ---------------------------------------------------------------------- |
| `Super`                       | Home Button                                                            |
| `Ctrl + Alt + T`              | Opening a terminal                                                     |
| `ALT + F2`                    | Pop up command window (for quickly running commands)                   |
| `Super + Tab`                 | Quickly switch between windows. Hold down Shift for reverse order      |
| `Alt + Esc`                   | Switch between windows in the current workspace. Hold down `Shift` for reverse order |
| `Super + A`                   | Show the list of applications                                          |
| `Super + Page Up` <br> `Super + Page Down` | Switch between workspaces                                 |
| `Shift + Super + ←`           | Move the current window one monitor to the left                        |
| `Shift + Super + →`           | Move the current window one monitor to the right                       |
| `Ctrl + Alt + Delete`         | Show the Power Off dialog                                              |
| `Super + L`                   | Lock the screen                                                        |
| `Super + V`                   | Show the notification list. Press `Super+V` again or Esc to close      |
| **Common editing shortcuts**  |                                                                        |
| `Ctrl + A`                    | Select all text or items in a list                                     |
| `Ctrl + X`                    | Cut (remove) selected text or items and place it on the clipboard      |
| `Ctrl + C`                    | Copy selected text or items to the clipboard                           |
| `Ctrl + V`                    | Paste the contents of the clipboard                                    |
| `Ctrl + Z`                    | Undo the last action                                                   |
| `Ctrl + Shift + C`            | Copy the highlighted text or commands to the clipboard in the Terminal |
| `Ctrl + Shift + V`            | Paste the contents of the clipboard in the Terminal                    |
| **Capturing from the screen** |                                                                        |
| `Print`                       | Launch the screenshot tool                                             |
| `Alt + Print`                 | Take a screenshot of a window                                          |
| `Shift + Print`               | Take a screenshot of the entire screen..                               |
| `Shift + Ctrl + Alt + R`      | Start and stop screencast recording                                    |

