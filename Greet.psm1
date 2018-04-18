function New-Greeting {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true, 
            ValueFromPipeline=$true)]
        [string]$Name,
        [string]$Greeting = 'Hello'
    )

    process {
        '{0} {1}' -f $Greeting, $Name
    }
}

function Get-Name {
    [CmdletBinding()]
    param (
        [switch]$DoNothing
    )

    process {
        'Bob'
        'Kirill'
        'Janus'
        'Alisa'
    }
}