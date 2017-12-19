#   This file is part of Invoke-Obfuscation.
#
#   Copyright 2017 Daniel Bohannon <@danielhbohannon>
#         while at Mandiant <http://www.mandiant.com>
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.



#
# Module manifest for module 'Invoke-Obfuscation'
#
# Generated by: Daniel Bohannon (@danielhbohannon)
#
# Generated on: 2017-01-19
#



@{

# Version number of this module.
ModuleVersion = '1.1'

# ID used to uniquely identify this module
GUID = 'd0a9150d-b6a4-4b17-a325-e3a24fed0aa9'

# Author of this module
Author = 'Daniel Bohannon (@danielhbohannon)'

# Copyright statement for this module
Copyright = 'Apache License, Version 2.0'

# Description of the functionality provided by this module
Description = 'PowerShell module file for importing all required modules for the Invoke-Obfuscation framework.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = '2.0'

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @('Out-ObfuscatedTokenCommand.ps1','Out-ObfuscatedStringCommand.ps1','Out-EncodedAsciiCommand.ps1','Out-EncodedHexCommand.ps1','Out-EncodedOctalCommand.ps1','Out-EncodedBinaryCommand.ps1','Out-SecureStringCommand.ps1','Out-EncodedBXORCommand.ps1','Out-EncodedSpecialCharOnlyCommand.ps1','Out-EncodedWhitespaceCommand.ps1','Out-CompressedCommand.ps1','Out-PowerShellLauncher.ps1','Invoke-Obfuscation.ps1')

# Functions to export from this module
FunctionsToExport = '*'

# HelpInfo URI of this module
# HelpInfoURI = ''

}