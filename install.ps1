[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install manimce -y

$yes = New-Object System.Management.Automation.Host.ChoiceDescription "&Yes","Description."
$no = New-Object System.Management.Automation.Host.ChoiceDescription "&No","Description."
$options = [System.Management.Automation.Host.ChoiceDescription[]]($yes, $no)

$title = "Restart?" 
$message = "You need to restart your computer, would you like to do that now? "
$result = $host.ui.PromptForChoice($title, $message, $options, 1)
switch ($result) {
  0{
    restart-computer
  }1{
  }
}
