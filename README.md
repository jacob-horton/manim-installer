# Manim Installer
An easy way to install manim.

## How it works
This script installs chocolatey (a program to manage installing software) and uses it to install manim.

After it has installed and your computer has restarted, manim will be ready to use!

## How to install
**NOTE:** For this script to work properly, internet explorer must have been run at least once, so ensure this has been done before opening PowerShell.

Open PowerShell as adminstrator and run:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex (iwr 'https://raw.githubusercontent.com/jacob-horton/manim-installer/main/install.ps1')
```
