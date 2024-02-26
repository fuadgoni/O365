# THIS SCRIPT IS NOT TESTED!!!
$Identity = Read-Host ‘Which user do you need to check access for’
Get-Mailbox | % { Get-MailboxFolderPermission (($_.PrimarySmtpAddress.ToString())+”:\Calendar”) -User $Identity -ErrorAction SilentlyContinue} | select Identity,User,AccessRights