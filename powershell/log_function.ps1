$LogFile = "test.log"

function Initiate-Log 
{
    [CmdletBinding()]
    param(
        [ValidateNotNullOrEmpty()]
        [String]$Name,

        [Parameter()]
        [switch]$Override
    )

    If(-Not (Test-Path -Path ".\logs\$Name"))
    {
        If(-Not (Test-Path -Path '.\logs'))
        {
            [void](New-Item -Path '.' -Name 'logs' -ItemType 'directory')
        }
        [void](New-Item -Path 'logs' -Name $Name -ItemType 'file')
    }
    
    If($Override)
    {
        Clear-Content ".\logs\$Name"
    }
}

function Write-Log 
{
    [CmdletBinding()]
    param(
        [Parameter()]
        [ValidateNotNullOrEmpty()]
        [String]$Message,

        [Parameter()]
        [ValidateSet('INFO', 'WARN', 'ERROR')]
        [String]$Severity = 'INFO'
    )

    $Date = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

    Add-Content -Path (".\logs\" + $LogFile) -Value "$Date [$Severity] $Message"
}

Initiate-Log -Name $LogFile -Override
Write-Log -Severity ERROR -Message "Finished"