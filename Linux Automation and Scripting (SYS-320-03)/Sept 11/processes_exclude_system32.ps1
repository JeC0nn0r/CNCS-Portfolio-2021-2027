﻿Get-Process | Where-Object Path -notlike "C:\Windows\system32\*" | Select-Object Name, Path                                                           