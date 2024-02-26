$AccessRights = "Reviewer"
$Identity = Read-Host 'What is the username?'
Set-MailboxFolderPermission -Identity ($Identity + ':\Calendar') -AccessRight $AccessRights -User Default