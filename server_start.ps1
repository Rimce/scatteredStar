# Windows Server 2008 R2 Standard startup script
# 1) Change Time zone
# 2) Change computer name
# 3) Enable RDP
# 4) Run Windows Updates

# 1) Change Time Zone
$timezone = "Eastern Standard Time"
tzutil.exe /s $timezone
