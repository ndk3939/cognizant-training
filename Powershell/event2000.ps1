﻿$Signature="9.1.1.1"

#Get-EventLog -computer localhost system -After (Get-Date).AddDays(-2) | Where-Object {$_.EventID -eq 8015} | select Time,eventid,entrytype,message | export-csv test.csv
(get-eventlog System | where-object {$_.EventID -eq "8015"})[0].TimeGenerated
(get-eventlog System | where-object {$_.EventID -eq "8015"})[0]|Export-Csv test.csv -NoTypeInformation
# SIG # Begin signature block
# MIIEMwYJKoZIhvcNAQcCoIIEJDCCBCACAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUCnX0Dn28KBPK2jh7fb71gTZJ
# OZ+gggI9MIICOTCCAaagAwIBAgIQRlntyrQMPrxBc7bkiQ7dQDAJBgUrDgMCHQUA
# MCwxKjAoBgNVBAMTIVBvd2VyU2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdDAe
# Fw0xNTA1MjMyMDQwNDdaFw0zOTEyMzEyMzU5NTlaMBoxGDAWBgNVBAMTD1Bvd2Vy
# U2hlbGwgVXNlcjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAss4I+RLzT0R+
# LsJO84bc5w9jZlS00KPhwZsmY0DrAjsmt678HsOtJ8LaU0AS4SXJzAJmLWgMfZTe
# F4qpvGVjpe/CXa9jpdnV4Sca7JZKNV4Pkm//ur1Gm8d+oV5YwC9H3yF0+0oRzaWH
# 9M0UpZrxuvYvXv0Plm0a92ALhVdi1lECAwEAAaN2MHQwEwYDVR0lBAwwCgYIKwYB
# BQUHAwMwXQYDVR0BBFYwVIAQwbAGN5wCivo4AyihN+zAeKEuMCwxKjAoBgNVBAMT
# IVBvd2VyU2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdIIQCleoeUhJQqtKCyMA
# ik6YcDAJBgUrDgMCHQUAA4GBAAsoiKuvDEvHH3Z9sTDMHwon62sRT95X0VzPKg5v
# w6p0P3HPlSAIQMvHUgWAOLGf4YtxCs5EgD6USadwvzx2/+HAPaV/bl5a6BQaPnX1
# 0HeUneq2i5KEq+FEYZEwAA4GlE9lyl8J4FUKdy3W3EZBIsHNJ4uArAvLKxdeuFA1
# dRaAMYIBYDCCAVwCAQEwQDAsMSowKAYDVQQDEyFQb3dlclNoZWxsIExvY2FsIENl
# cnRpZmljYXRlIFJvb3QCEEZZ7cq0DD68QXO25IkO3UAwCQYFKw4DAhoFAKB4MBgG
# CisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcC
# AQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYE
# FHbdXyDlb35WsXZv/Txh/zP71JwcMA0GCSqGSIb3DQEBAQUABIGACZDEFixtVkNy
# +H9jH9GZJF7UeeulBJXyEqaQ40OX9eb7STZdIOHVso2e3TahZ2HaBo26+eKSjLrj
# aA1GRisjyLlJFTcbM4IPJVYT3o4C/0eOC2l+0xQDM9M3EXzgcCtlXSGt/W4ns0p+
# tbSz2I6H3CJNywWFk8LwzPsa1GtI++8=
# SIG # End signature block
