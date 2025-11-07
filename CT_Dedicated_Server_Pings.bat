@echo off
setlocal enabledelayedexpansion

echo Approximate CT dedicated pings

:: Define list of short names and domain names
for %%A in (
    "NJ speedtest.newark.linode.com"
    "LA speedtest.los-angeles.linode.com"
    "IL speedtest.chicago.linode.com"
    "TX speedtest.dallas.linode.com"
    "EU speedtest.london.linode.com"
) do (
    for /f "tokens=1,2 delims= " %%B in (%%A) do (
        set "shortname=%%B"
        set "domain=%%C"

        for /f "tokens=3" %%X in ('ping -n 3 !domain! ^| findstr /C:"Average ="') do (
            set "latency=%%X"
            set "latency=!latency:,=!"
            echo !shortname!: !latency!
        )
    )
)

pause
endlocal
