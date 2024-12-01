Function Disconnect-DomainToWorkgroup
    {
        Remove-Computer -UnjoinDomaincredential $Domain\$DomainAccount -PassThru -Verbose -Restart
    }

$Domain = Read-Host "Enter Domain";

$DomainAccount = Read-Host "Enter Domain Administrator Account Name";

Disconnect-DomainToWorkgroup;