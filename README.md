# Manim Installer
An easy way to install manim

## How it works
This script installs chocolatey (a program to manage installing software) and uses it to install manim
After it has installed and your computer has restarted, manim will be ready to use!

## How to install
Open powershell as adminstrator and run
`Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('raw.githubusercontent.com/jacob-horton/manim-installer/master/install.ps1'))`