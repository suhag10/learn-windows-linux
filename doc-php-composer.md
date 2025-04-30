# PHP Composer

### ✅ Step 1: Install PHP and Required Extensions
Ensure PHP and necessary extensions are installed:​
```bash
sudo apt update
sudo apt install php-cli php-zip php-mbstring unzip curl
```
<br>

### 📥 Step 2: Download and Verify Composer Installer
Download the Composer installer:
```bash
cd ~
curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php
```
<br>

Verify the installer’s integrity: `echo $HASH`
```bash
HASH=$(curl -sS https://composer.github.io/installer.sig)
php -r "if (hash_file('sha384', '/tmp/composer-setup.php') === '$HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
```
If the verification fails, delete the installer and repeat the process.

<br>

### 🚀 Step 3: Install Composer Globally
Run the installer:​
```bash
sudo php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer
```
This installs Composer globally, making it accessible via the composer command.

<br>

### ✅ Step 4: Verify Installation
Check the installed version:
```bash
composer --version
composer
```
This should display the Composer version, confirming a successful installation.
