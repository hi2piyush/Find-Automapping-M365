(Get-Mailboxpermission "SharedMailbox" -ReadFromDomainController)[0].DelegateListLink

#Above will give Output as only the accounts which are automapped
