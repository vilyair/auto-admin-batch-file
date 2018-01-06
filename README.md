Automatically run batch file as administrator.

User Account Control (UAC) is a security technology introduced with Windows Vista. However, contrary to executable files, batch files require manual click on the context menu to triger UAC prompt. The two batch files demonstrate how to automatically triger UAC prompt.

The result of "Auto Admin.cmd" is identical to that of the Operating system, as shown in the environment variable %CMDCMDLINE%.

Except administrator privilege, the result of "Parameters Support.cmd" is identical to that of the Windows without administrator privilege, as displayed in the environment variable %CMDCMDLINE% likewise. It means that "Parameters Support.cmd" retrieves the lost parameters support because of administrator privilege, as well as drag and drop support.
