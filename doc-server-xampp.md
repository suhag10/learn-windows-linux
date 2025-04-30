# [How to install and manage Xampp in Linux](https://www.apachefriends.org/faq_linux.html)

### Step 1: Download Xampp

Download the Linux version from the official site [apachefriends.org](https://www.apachefriends.org/download.html). 

### Step 2: Install Xampp

Get into the `~/Downloads/` or your downloaded directory

```terminal
cd ~/Downloads/
```
Change the permissions to the installer

Now, make the above-downloaded file executable by changing the execution bits into `-rwxr-xr-x`:

```terminal
sudo chmod 755 xampp-linux-x64-8.2.12-0-installer.run
```

Now, execute that installer file:

```terminal
sudo ./xampp-linux-x64-8.2.12-0-installer.run
```

### Step 3: Select the Xampp components you want

`Select/unselect` the components based on your preference. But I will advise you to leave the recommended ticks. Now, hit Next button.

### Step 4: Installation directory in Xampp

As you can see the installation directory in Xampp is `/opt/lampp/` or `/opt/xampp/`.

After the installation is finished.

### Step 5: Run Xampp in Linux

To start Xampp in Linux, execute the `/opt/lampp/lampp start` command:

```php
sudo /opt/lampp/lampp start
// OR 
sudo /opt/lampp/xampp start
```

If the above command does not work, try executing `/opt/lampp/xampp start` because in some versions of xampp, words lampp and xampp are interchanged.

Open manager option:

```terminal
sudo ./opt/lampp/manager-linux-x64.run
```


<!-- How do I install XAMPP on Linux? -->
<!-- https://smarttech101.com/how-to-install-and-manage-xampp-in-linux/ -->
<!-- https://www.apachefriends.org/faq_linux.html -->
