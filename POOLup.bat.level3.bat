��
@echo off
for /f "tokens=1,2 delims=#" %%a in ('"prompt #$h#$e# & echo on & for %%b in (1) do rem"') do (set "del=%%a" & set "col=%%b")
chcp 65001 >nul
setlocal enabledelayedexpansion
title POOL
set "barLength=35"
mode 60,10

for /L %%i in (1,1,100) do (
    set /a filled=%%i * barLength / 100
    set "bar="
    for /L %%j in (1,1,!filled!) do set "bar=!bar!█"
    for /L %%j in (!filled!+1,1,%barLength%) do set "bar=!bar!░"
    cls
    echo.
    echo.           [ Fivem.exe X POOL ]
    echo.
    echo. ╔════════════════════════════════════╗
    echo. ║%COL%[92m!bar!%COL%[37m║ %%i%%              
    echo. ╚════════════════════════════════════╝
    timeout /t 0 > nul
)
bcdedit /deletevalue useplatformclock > nul
bcdedit /set useplatformclock true > nul
fsutil behavior set disabledeletenotify 0 > nul
powercfg.exe -h off > nul
sc config WSearch start= disabled > nul
sc config WMPNetworkSvc start= disabled > nul
sc config SNMPTRAP start= disabled > nul
sc config SCPolicySvc start= disabled > nul
sc config CscService start= disabled > nul
sc config napagent start= disabled > nul
sc config Netlogon start= disabled > nul
sc config MSiSCSI start= disabled > nul
sc config iphlpsvc start= disabled > nul
sc config TrkWks start= disabled > nul
sc config CertPropSvc start= disabled > nul
sc config PeerDistSvc start= disabled > nul
sc config bthserv start= disabled > nul
sc config WSearch start= disabled > nul
sc config WMPNetworkSvc start= disabled > nul
sc config SNMPTRAP start= disabled > nul
sc config SCPolicySvc start= disabled > nul
sc config SCardSvr start= disabled > nul
sc config CscService start= disabled > nul
sc config napagent start= disabled > nul
sc config Netlogon start= disabled > nul
sc config MSiSCSI start= disabled > nul
sc config iphlpsvc start= disabled > nul
sc config TrkWks start= disabled > nul
sc config CertPropSvc start= disabled > nul
sc config PeerDistSvc start= disabled > nul
sc config bthserv start= disabled > nul
sc config WSearch start= disabled > nul
sc config WMPNetworkSvc start= disabled > nul
sc config SNMPTRAP start= disabled > nul
sc config iphlpsvc start= disabled > nul
sc config TrkWks start= disabled > nul
sc config CertPropSvc start= disabled > nul
sc config PeerDistSvc start= disabled > nul
sc config bthserv start= disabled > nul
sc config SensrSvc start= disabled > nul
sc config WinHttpAutoProxySvc start= disabled > nul
sc config WinRM start= disabled > nul
sc config WerSvc start= disabled > nul
sc config WcsPlugInService start= disabled > nul
sc config ALG start= disabled > nul
sc config BDESVC start= disabled > nul
sc config EFS start= disabled > nul
sc config Fax start= disabled > nul
sc config hidserv start= disabled > nul
sc config SessionEnv start= disabled > nul
sc config TermService start= disabled > nul
sc config UmRdpService start= disabled > nul
sc config TabletInputService start= disabled > nul
sc config WbioSrvc start= disabled > nul
sc config "Dnscache" start= demand > nul
sc start Dnscache > nul
netsh int tcp set global chimney=enabled > nul
netsh int tcp set global autotuninglevel=normal > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp show global > nul
netsh interface tcp set heuristics disabled > nul
netsh interface tcp set global autotuning=restricted > nul
netsh interface ip delete arpcache > nul
netsh int tcp set global netdma=enabled > nul
netsh int tcp set global dca=enabled > nul
netsh int ipv4 set glob defaultcurhoplimit=64 > nul
netsh int ipv6 set glob defaultcurhoplimit=64 > nul
set supplemental congestionprovider=ctcp > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global chimney=disabled > nul
netsh int tcp set global rsc=disabled > nul
netsh int tcp set global nonsackrttresiliency=disabled > nul
netsh int tcp set global maxsynretransmissions=2 > nul
netsh int tcp set global fastopen=enabled > nul
netsh interface tcp set global ecncapability=disabled > nul
netsh int tcp set global autotuninglevel=restricted > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global initialRto=2000 > nul
netsh int tcp set global rsc=enabled > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global autotuninglevel=disabled > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global chimney=disabled > nul
netsh int tcp set global dca=enabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global netdma=enabled > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global nonsackrttresiliency=disabled > nul
ipconfig /renew > nul
ipconfig /flushdns > nul
netsh interface ip delete arpcache > nul
netsh winsock reset catalog > nul
netsh int ip reset c:resetlog.txt > nul
netsh int ip reset C:    cplog.txt > nul
netsh winsock reset catalog > nul
netsh int tcp set global rsc=enabled > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global dca=enabled > nul
netsh int tcp set global netdma=enabled > nul
netsh int ip reset C:/resetlog.txt > nul
netsh winsock reset > nul
ipconfig /flushdns > nul
netsh winsock reset catalog > nul
netsh int tcp reset > nul
netsh interface ip delete arpcache > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global chimney=disabled > nul
netsh int tcp set global netdma=enabled > nul
netsh int tcp set global dca=enabled > nul
netsh int tcp set supplemental template=custom icw=10 > nul
netsh int tcp set supplemental congestionprovider=ctcp > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global autotuninglevel=disabled > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global initialRto=2000 > nul
netsh int tcp set global rsc=disabled > nul
netsh int tcp set global nonsackrttresiliency=disabled > nul
netsh int tcp set global maxsynretransmissions=2 > nul
netsh int tcp set global fastopen=enabled > nul
netsh interface ipv4 set interface "*" metric=70 > nul
netsh interface ipv4 set interface "*" mtu=1250 > nul
netsh interface ipv6 set interface "*" metric=70 > nul
netsh interface ipv6 set interface "*" mtu=1250 > nul
netsh int ipv4 set glob defaultcurhoplimit=255 > nul
netsh int ipv6 set glob defaultcurhoplimit=255 > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global chimney=enabled > nul
netsh int tcp set global autotuninglevel=normal > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global dca=enabled > nul
netsh int tcp set global netdma=disabled > nul
netsh int tcp set global fastopen=enabled > nul
netsh int tcp set global nonsackrttresiliency=disabled > nul
netsh int tcp set global rsc=enabled > nul
PowerShell.exe Set-ExecutionPolicy -ExecutionPolicy Bypass > nul
PowerShell.exe Set-NetTCPSetting -DynamicPortRangeStartPort 1024 -DynamicPortRangeNumberOfPorts 64512 > nul
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -InitialRTO 300 > nul
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -AutoTuningLevelLocal Disabled > nul
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -NonSackRttResiliency Disabled > nul
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -EcnCapability Disabled > nul
PowerShell.exe Set-NetOffloadGlobalSetting -PacketCoalescingFilter Disabled > nul
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop > nul
PowerShell.exe Set-NetIPv4Protocol -DhcpMediaSense Disabled > nul
PowerShell.exe Set-NetIsatapConfiguration -State Disabled > nul
PowerShell.exe Disable-AppBackgroundTaskDiagnosticLog > nul
PowerShell.exe Set-NetOffloadGlobalSetting -TaskOffload Disabled > nul
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop > nul
PowerShell.exe Set-NetIPv6Protocol -NeighborCacheLimitEntries 4096 > nul
PowerShell.exe Set-NetTCPSetting -SettingName InternetCustom -MaxSynRetransmissions 2 > nul
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_lltdio" > nul
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_lldp" > nul
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_rspndr" > nul
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_msclient" > nul
PowerShell.exe Disable-NetAdapterBinding -Name "*" -ComponentID "ms_server" > nul
PowerShell.exe Disable-netadapterbinding -Name "*" -ComponentID "ms_pacer" > nul
PowerShell.exe Disable-NetAdapterLso -Name "*" -IPv4 -NoRestart > nul
PowerShell.exe Disable-NetAdapterLso -Name "*" -IPv6 -NoRestart > nul
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -IpIpv4 -NoRestart > nul
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -TcpIpv4 -NoRestart > nul
PowerShell.exe Disable-NetAdapterChecksumOffload -Name "*" -TcpIpv6 -NoRestart > nul
PowerShell.exe Set-NetIPv4Protocol -SourceRoutingBehavior Drop > nul
PowerShell.exe Set-NetOffloadGlobalSetting -TaskOffload Disabled > nul
PowerShell.exe Set-NetIPv4Protocol -DhcpMediaSense Disabled > nul
PowerShell.exe Disable-AppBackgroundTaskDiagnosticLog > nul
PowerShell.exe New-NetQosPolicy -Name "Promoter" -Precedence 255 -AppPathNameMatchCondition "nothing.exe" -DSCPAction 46 -MinBandwidthWeightAction 1 -PriorityValue8021Action 1 -IPProtocol TCP > nul
netsh int tcp set global rsc=enabled > nul
netsh int tcp set supplemental Internet congestionprovider=ctcp > nul
netsh int tcp set global autotuninglevel=disabled > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global netdma=enabled > nul
netsh int tcp set global dca=enabled > nul
PowerShell.exe Restart-NetAdapter -Name * > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global chimney=enabled > nul
netsh int tcp set global autotuninglevel=normal > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global timestamps=disabled > nul
ping 127.0.0.1 -n 5 > nul
sc query BITS | find /I "STATE" | find "STOPPED" > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global chimney=enabled > nul
netsh int tcp set global autotuninglevel=normal > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global timestamps=disabled > nul
ping 127.0.0.1 -n 5 > nul
sc query BITS | find /I "STATE" | find "STOPPED" > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global chimney=enabled > nul
netsh int tcp set global autotuninglevel=normal > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global timestamps=disabled > nul
call :GetWin10SdkDirHelper HKLM\SOFTWARE\Wow6432Node > nul 2>&1 > nul
if errorlevel 1 call :GetWin10SdkDirHelper HKCU\SOFTWARE\Wow6432Node > nul 2>&1 > nul
if errorlevel 1 call :GetWin10SdkDirHelper HKLM\SOFTWARE > nul 2>&1 > nul
if errorlevel 1 call :GetWin10SdkDirHelper HKCU\SOFTWARE > nul 2>&1 > nul
if errorlevel 1 exit /B 1 > nul
netsh int tcp show global > nul
netsh int tcp set global chimney=enabled > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global autotuninglevel=normal > nul
netsh int tcp set global congestionprovider=ctcp > nul
ipconfig /flushdns > nul
ipconfig /flushdns > nul
netsh int tcp set global rsc=disabled > nul
netsh int tcp set global rss=disabled > nul
wmic process where ProcessId=%pid% CALL setpriority "realtime" > nul
netsh int tcp set global fastopen=enabled > nul
netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent > nul
wmic process where name="svchost.exe" CALL setpriority "realtime" > nul
netsh ine tcp show global > nul
wmic process where name="VimeWorld.exe" CALL setpriority "realtime" > nul
netsh int tcp set global autotuning=high > nul
netsh int tcp set global dca=enabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global netdma=enabled??? > nul
netsh int tcp set global timestamps=enabled > nul
netsh int tcp set global nonsackrttresiliency=ctcp > nul
wmic process where name="VimeWorld.exe" CALL setpriority "realtime" > nul
etsh int tcp set heuristics enabled > nul
netsh int tcp set global chimney=disabled > nul
netsh int tcp set global autotuninglevel=high > nul
netsh ine tcp show global > nul
netsh interface ipv4 set interface "*" mtu=1450 > nul
wmic process where name="explorer.exe" CALL setpriority "realtime" > nul
wmic process where ProcessId=%pid% CALL setpriority "high" > nul
netsh int tcp show global > nul
netsh int tcp set global chimney=disabled > nul
netsh int tcp set global autotuninglevel=disabled > nul
netsh int tcp set global ecncapability=disabled > nul
netsh interface ipv4 set subinterface "Ethernet" mtu=150 store=persistent > nul
netsh interface tcp set global ecncapability=disabled > nul
netsh int tcp show global > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global chimney=enabled > nul
netsh int tcp set global autotuninglevel=normal > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global autotuninglevel=disabled > nul
netsh int tcp set global ecncapability=disabled > nul
netsh interface tcp set global ecncapability=disabled > nul
netsh interface ipv4 set subinterface "Local Area Connection" mtu=4000 store=persistent > nul
netsh interface ipv4 set subinterface "Internet" mtu=4000 store=persistent > nul
netsh int tcp set global rss=default > nul
netsh int tcp set global congestion provider=ctcp > nul
netsh int tcp set heuristics disabled > nul
netsh int ip reset c:resetlog.txt > nul
netsh int ip reset C:\tcplog.txt > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global nonsackrttresiliency=disabled > nul
netsh int tcp set global dca=disabled > nul
netsh int tcp set global netdma=disabled > nul
ipconfig /flushds > nul
ipconfig /renew > nul
netsh int ip set dns > nul
netsh winsock reset > nul
bcdedit /set useplatformtick yes > nul
bcdedit /set useplatformtick yes > nul
bcdedit /set disabledynamictick yes > nul
bcdedit /deletevalue useplatformclock > nul
bcdedit -set disabledynamictick yes > nul
bcdedit -set useplatformtick yes > nul
ping localhost -n 2.5 >nul > nul
netsh int tcp set global chimney=enabled > nul
netsh int tcp set global autotuninglevel=normal > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp show global > nul
netsh interface tcp set heuristics disabled > nul
netsh interface tcp set global autotuning=restricted > nul
netsh interface ip delete arpcache > nul
netsh int tcp set global netdma=enabled > nul
netsh int tcp set global dca=enabled > nul
netsh int ipv4 set glob defaultcurhoplimit=64 > nul
netsh int ipv6 set glob defaultcurhoplimit=64 > nul
set supplemental congestionprovider=ctcp > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global chimney=disabled > nul
netsh int tcp set global rsc=disabled > nul
netsh int tcp set global nonsackrttresiliency=disabled > nul
netsh int tcp set global maxsynretransmissions=2 > nul
netsh int tcp set global fastopen=enabled > nul
netsh interface tcp set global ecncapability=disabled > nul
netsh int tcp set global autotuninglevel=restricted > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global initialRto=2000 > nul
netsh int tcp set global rsc=enabled > nul
netsh int tcp set global ecncapability=disabled > nul
netsh int tcp set global autotuninglevel=disabled > nul
netsh int tcp set heuristics disabled > nul
netsh int tcp set global chimney=disabled > nul
netsh int tcp set global dca=enabled > nul
netsh int tcp set global rss=enabled > nul
netsh int tcp set global netdma=enabled > nul
netsh int tcp set global congestionprovider=ctcp > nul
netsh int tcp set global timestamps=disabled > nul
netsh int tcp set global nonsackrttresiliency=disabled > nul
netsh int tcp set supplemental template=custom icw=8,5 > nul
bcdedit /deletevalue useplatformclock > nul
Disable dynamic tick (laptop power savings) > nul
bcdedit /set disabledynamictick yes > nul
Disable synthetic timers > nul
bcdedit /set useplatformtick yes > nul
bcdedit /timeout 0 > nul
bcdedit /set nx optout > nul
Disable boot screen animation > nul
bcdedit /set bootux disabled > nul
Speed up boot times > nul
bcdedit /set bootmenupolicy standard > nul
Disable hyper virtualization > nul
bcdedit /set hypervisorlaunchtype off > nul
Disable trusted platform module (TPM) > nul
bcdedit /set tpmbootentropy ForceDisable > nul
Remove windows login logo > nul
bcdedit /set quietboot yes > nul
Disable boot logo > nul
bcdedit /set {globalsettings} custom:16000067 true > nul
Disable spinning animation > nul
bcdedit /set {globalsettings} custom:16000069 true > nul
Disable boot messages > nul
bcdedit /set {globalsettings} custom:16000068 true > nul
exit