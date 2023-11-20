ssh-keygen -t ed25519 -C "your_email@example.com"

Get-Service -Name ssh-agent | Set-Service -StartupType Manual
Start-Service ssh-agent

ssh-add C:\Users\YOU\.ssh\id_ed25519

clip < .ssh\id_ed25519.pub