$regPresent = Test-Path 'HKLM:\SOFTWARE\Microsoft\Cryptography\Protect\Providers\df9d8cd0-1501-11d1-8c7a-00c04fc297eb\ProtectionPolicy'

if ($regPresent)
{	
	reg delete HKLM:\SOFTWARE\Microsoft\Cryptography\Protect\Providers\df9d8cd0-1501-11d1-8c7a-00c04fc297eb\ProtectionPolicy
	echo 'Registry key was identified and removed'
}
else
{
	echo 'Key was not identified, double check!!'
}
