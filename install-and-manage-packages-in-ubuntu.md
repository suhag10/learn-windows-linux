# 📦 Install and Manage Packages (Debian/Ubuntu)

How to install and manage packages in ubuntu

[Install Ubuntu Desktop](https://ubuntu.com/tutorials/install-ubuntu-desktop)<br>
[Command line for beginners](https://ubuntu.com/tutorials/command-line-for-beginners)<br>
[Package management](https://ubuntu.com/server/docs/package-management)<br>


### Installing packages

> [!TIP]
> You can install or remove multiple packages at once by separating them with spaces.

| Command                             | Description |
| ----------------------------------- | ----------- |
| `sudo apt install package-name`     | [Docs][id/link-apt-vs-aptget]|
| `sudo apt-get install package-name` | -           |

<br>

### Removing packages

To remove the package installed in the previous example, run the following:

| Command                             | Description |
| ----------------------------------- | ----------- |
| `sudo apt remove package-name`      | -           |
| `sudo apt-get remove package-name`  | -           |

<br>

### Manually install

| Action           | Command                                   |
|------------------|-------------------------------------------|
| Install/update   | `sudo dpkg -i package-name.deb`           |
| Remove package   | `sudo dpkg -r package-name`               |
| Fix dependencies | `sudo apt -f install` or `sudo apt-get install -f`|

You can install a package manually

`$ ls -alh`<br>
`$ dpkg --list`<br>
`$ sudo dpkg -i packages-name.deb`<br>
`$ sudo dpkg -i google-chrome.deb`<br>
`$ sudo dpkg -i localwp-linux.deb`<br>

The command `sudo apt -f install` is used in Ubuntu or other Debian-based Linux distributions to fix broken dependencies.

<br>

### Manually uninstalled

The package was uninstalled manually

`$ sudo dpkg -r packages-name.deb`<br>
`$ sudo dpkg -r localwp-linux.deb`<br>
`$ sudo apt autoremove - (to remove those unnecessary packages.)`<br>

<!-- `$ dpkg --get-selections`<br> -->
<!-- `$ grep -v deinstall`<br><br> -->

### Updating the package manager

The APT package index is a database of available packages from the repositories defined in the `/etc/apt/sources.list` file and in the `/etc/apt/sources.list.d` directory. To update the local package index with the latest changes made in the repositories, type the following:

| Command                              | Description                           |
| ------------------------------------ | ------------------------------------- |
| `sudo apt update`                    | Update package list                   |
| `sudo apt upgrade`                   | Upgrade installed packages (optional) |
| `sudo apt update && sudo apt upgrade`| -                                     |

<br>

### [Install PHP](https://ubuntu.com/server/docs/how-to-install-and-configure-php)

| Command                                   | Description                   |
| ----------------------------------------- | ----------------------------- |
| `sudo apt install php libapache2-mod-php` | [PHP Docs][id/link-php-net-docs]|
| `php -S localhost:8080`                   | **Start** php server command  |
| `php -S your-domain.local:80`             | -                             |
| `Ctrl + C`                                | **Stop** php server command   |

**Install optional packages**
+ The following packages are optional, and can be installed if you need them for your setup.
    - **PHP-CLI** `sudo apt install php-cli`
    - **PHP-CGI** `sudo apt install php-cgi`
    - **PHP-MySQL** `sudo apt install php-mysql`
    - **PHP-PgSQL** `sudo apt install php-pgsql`

<br>

### Install PHP Composer

How To Install and Use Composer on Ubuntu<br>

[follow doc](/doc-php-composer.md) &vert; 
[composer.org](https://getcomposer.org/) &vert; 
[search](https://www.google.com/search?q=how+to+install+and+use+composer+on+ubuntu)<br>
<!-- https://www.digitalocean.com/community/tutorials/how-to-install-and-use-composer-on-ubuntu-20-04 -->

**php composer init**
```bash
# Usage: command [options] [arguments]

$ composer init

$ git config --global user.name "yourName"
$ git config --global user.email "yourEmail"
$ git config --global package.name "yourPackageName"
$ git config --global package.type "yourPackageType"
$ git config --global license.name "yourPackageLicense"
```

<br>

### [Install Apache2](https://ubuntu.com/server/docs/how-to-install-apache2)

| Command                                  | Description |
| ---------------------------------------- | ----------- |
| `sudo apt install apache2`               | -           |
| `sudo systemctl restart apache2.service` | -           |

**Configure apache2**<br>
Apache2 is configured by placing directives in plain text configuration files in `/etc/apache2/`.<br>
Your PHP project creates directories in `/var/www/html/`.

<br>

### Install MySQL

| Command                                  | Description |
| ---------------------------------------- | ----------- |
| `sudo apt install mysql-client-core-8.0` | -           |

<br>

### Create a new user in MySQL
`$ mysql -u root -p` or `sudo mysql`<br>
`$ > CREATE USER 'your-username'@'%' IDENTIFIED BY 'your-password';`<br>
`$ > GRANT ALL PRIVILEGES ON *.* TO 'your-username'@'%' WITH GRANT OPTION;`<br>
`$ > FLUSH PRIVILEGES;`<br>

<br>

### [Install phpMyAdmin](https://ubuntu.com/server/docs/how-to-install-and-configure-phpmyadmin)

Once your MySQL database is set up, you can install phpmyadmin via the terminal:

| Command                       | Description |
| ----------------------------- | ----------- |
| `sudo apt install phpmyadmin` | -           |

At the prompt, choose which web server to configure for phpMyAdmin. Here, we are using Apache2 for the web server.<br>
In a browser, go to [http://servername/phpmyadmin](http://localhost/phpmyadmin/) (replace servername with the server’s actual hostname).

`$config['Servers'][$i]['host'] = 'db_server';`

<br>

### [Install XAMPP](https://www.apachefriends.org/faq_linux.html)

[follow doc](/doc-server-xampp.md) &vert; 
[Download Xampp](https://www.apachefriends.org/download.html)

| Command                       | Description                             |
| ----------------------------- | --------------------------------------- |
| `sudo chmod 755 file-name`    | Change the permissions to the installer |
| `sudo ./file-name`            | Execute the installer                       |

<br>

### Install Node.js

| Command                       | Description     |
| ----------------------------- | --------------- |
| `sudo apt install nodejs npm` | Node.js and npm |
| `sudo npm install -g sass`    | `sass --version`|

If the `sudo npm install -g sass` command doesn't work, delete the installer and run the code below.<br>
`sudo npm install -g --unsafe-perm node-sass` &mdash; [Issues][id/link-sass-issues]<br>
`node-sass -v`<br>

<br>

### Compress Files with zip

📦 Install zip or unzip (if not already installed):<br>
`sudo apt update`<br>
`sudo apt install zip`<br>
`sudo apt install unzip`<br>

🛸 Basic syntax:<br>
`zip [options] <archive_name.zip> <files_or_directories>`

🔍 Useful options
| Option | Description                                            |
| ------ | ------------------------------------------------------ |
| -r     | Recursively include files in directories               |
| -e     | Encrypt the contents with a password                   |
| -q     | Quiet mode (no output)                                 |
| -u     | Updates existing files in an archive or adds new files |
| -m     | Deletes source files after archiving (move files)      |
| -9     | Maximum compression level                              |

Examples:
| Command                                            | Description              |
| -------------------------------------------------- | ------------------------ |
| `zip -r <archive_name.zip> files_or_directories/`  | -                        |
| `zip -r <archive_name.zip> files_or_directories/*` | -                        |
| `zip archive_name.zip file1.txt file2.txt`         | Archive multiple files   |
| `unzip archive_name.zip`                           | Unzip file               |

<br>

### You can install a windows package using Wine

| Command                                                 | Execute                      |
| ------------------------------------------------------- | ---------------------------- |
| [winehq.org][id/link-wine] &nbsp;&bull;&nbsp; [Docs][id/link-wine-doc]| -              |
| `wget http://app.prntscr.com/build/setup-lightshot.exe` | `wine ./setup-lightshot.exe` |

<!-- `sudo apt-get install wine` -->
<br>

### Packages and Tools List

| Package Name                         | Command                                      | Execute              | Description                 |
| ------------------------------------ | -------------------------------------------- | -------------------- | --------------------------- |
| Snapd                                | `sudo snap install snapd`                    | -                    | - |
| SnapCraft                            | `sudo snap install snapcraft --classic`      | -                    | - |
| Snap Store                           | `sudo snap install snap-store`               | -                    | - |
| [Visual Studio Code][id/link-vscode] | `sudo snap install code --classic`           | `code .`             | [Docs][id/link-vscode-docs] |
| [Sublime text][id/link-sublimetext]  | `sudo snap install sublime-text --classic`   | -                    | -                           |
| [Node.JS][id/link-nodejs]            | `sudo snap install node --classic`           | -                    | -                           |
| [Poedit][id/link-poedit]             | `sudo snap install poedit`                   | `poedit` &bull; `poedit --verbose` | -             |
| [Localwp][id/link-localwp]           | -                                            | -                    | [Docs][id/link-localwp-docs] &vert; [Fix issues][id/link-fix-localwp] |
| [Gimp][id/link-gimp]                 | `sudo snap install gimp`                     | `gimp`               | - |
| [Vlc][id/link-vlc]                   | `sudo snap install vlc`                      | -                    | - |
| Git                                  | `sudo apt install git`                       | -                    | - |
| PhpStorm                             | `sudo snap install phpstorm --classic`       | -                    | - |
| Postman                              | `sudo snap install postman`                  | -                    | - |
| Android Studio                       | `sudo snap install android-studio --classic` | -                    | - |
| Flutter                              | `sudo snap install flutter --classic`        | -                    | - |
| LibreOffice                          | `sudo snap install libreoffice`              | -                    | - |
| Net Tools                            | `sudo apt install net-tools`                 | `ifconfig`           | - |
| Shotwell                             | `sudo snap install shotwell`                 | -                    | - |
| OBS Studio                           | `sudo snap install obs-studio`               | -                    | - |

<br>

`$ sudo apt install ubuntu-restricted-extras` - Support for (MP3, MPEG-4, AAC, etc.)<br>
`$ sudo apt install preload` - `systemctl status preload` - Preload helps users launch specific applications faster<br>
`$ sudo apt install tlp tlp-rdw`
| Component | Description                             |
| --------- | --------------------------------------- |
| tlp       | Core power management engine            |
| tlp-rdw   | Radio control (Wi-Fi/Bluetooth) support |

<br>

### Fix common issues
`$ sudo chmod permissions filename-or-folder-name`<br>
`$ sudo apt --fix-broken install`<br>


#### Fix Localwp

Localwp doesn't open on Ubuntu<br>
`/etc/sysctl.conf - Configuration file for setting system variables`

```
#kernel.unprivileged_userns_clone = 1
```

<!-- short-links -->
[id/link-vscode]: https://code.visualstudio.com/download
[id/link-vscode-docs]: https://code.visualstudio.com/docs
[id/link-sublimetext]: https://www.sublimetext.com
[id/link-nodejs]: https://nodejs.org/en/download
[id/link-sass-issues]: https://github.com/sass/node-sass/issues/2909#issue-607396519
[id/link-poedit]: https://poedit.net/download
[id/link-localwp]: https://localwp.com/releases/
[id/link-localwp-docs]: https://localwp.com/help-docs/getting-started/installing-local/
[id/link-gimp]: https://snapcraft.io/gimp
[id/link-vlc]: https://www.videolan.org/vlc/
[id/link-wine]: https://www.winehq.org/
[id/link-wine-doc]: https://gitlab.winehq.org/wine/wine/-/wikis/Debian-Ubuntu
[id/link-php-net-docs]: https://www.php.net/manual/en/install.php
[id/link-apt-vs-aptget]: /doc-apt-vs-apt-get.md
[id/link-fix-issues]: /install-and-manage-packages-in-ubuntu.md#fix-common-issues
[id/link-fix-localwp]: /install-and-manage-packages-in-ubuntu.md#fix-localwp
