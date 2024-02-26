$Identity = Read-Host ‘Whos calendar do you need to check permissions for’
Get-MailboxFolderPermission -Identity ($Identity + ‘:\Calendar’)