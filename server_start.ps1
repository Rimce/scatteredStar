# Windows Server 2008 R2 Standard startup script
# - Set the execution policy for the script
# - Change Time zone
# - Enable RDP

# Set the excution policy to allow scripts to run
Set-ExecutionPolicy Unrestricted -Force

# Change Time Zone
$timezone = "Eastern Standard Time"
tzutil.exe /s $timezone

# Enable Remote Desktop Protocol
set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server'-name "fDenyTSConnections" -Value 0