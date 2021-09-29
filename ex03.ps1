function DefineCred() {
    param (
        $username = (Get-ComputerInfo | Format-Table CsUserName), 
        $orgaName = (Get-ComputerInfo | Format-Table OSorganization)
    )
    Write-Output $username
    Write-Output $orgaName
}
DefineCred