# PharoGoodies

This is a repo with various goodies for Pharo. Don't expect anything sophisticated or well-documented, sorry.

## To make Iceberg work in Windows ##

See also [https://github.com/pharo-vcs/iceberg](https://github.com/pharo-vcs/iceberg "Iceberg Github")

SSH keys setup:

    IceCredentialsProvider useCustomSsh: true.
    IceCredentialsProvider sshCredentials
	   publicKey: 'C:\Users\johan\.ssh\id_rsa.pub';
	   privateKey: 'C:\Users\johan\.ssh\id_rsa'

Problem with line conversion? 

In `MCFileTreeAbstractStWriter>>writeInDirectoryName: fileName:extension:visit:` comment out the line `fileStream lineEndConvention: #'lf'.`

## Good to Know ##

Don't edit this file locally. Do it directly in GitHub.
