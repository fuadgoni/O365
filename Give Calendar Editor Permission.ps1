$AccessRights = "Editor"
$Identity = Read-Host 'What is the username of the owner?'
$AccessingUser = Read-Host 'What is the username of the user accessing the calendar?'
Add-MailboxFolderPermission -Identity ($Identity + ':\Calendar') -AccessRight $AccessRights -User $AccessingUser