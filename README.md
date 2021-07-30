# Manim Installer
An easy way to install manim.

## How it works
This script installs chocolatey (a program to manage installing software) and uses it to install manim.

After it has installed and your computer has restarted, manim will be ready to use!

## How to install
**NOTE:** For this script to work properly, internet explorer must have been run at least once, so ensure this has been done before running it.

Open powershell as adminstrator and run:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/jacob-horton/manim-installer/master/install.ps1'))
```
