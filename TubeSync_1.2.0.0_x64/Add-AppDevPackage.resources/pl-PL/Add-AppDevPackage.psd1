# Localized	12/03/2020 06:20 PM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptYesString=&Tak
PromptNoString=&Nie
BundleFound=Znaleziono pakiet: {0}
PackageFound=Znaleziono pakiet: {0}
EncryptedBundleFound=Znaleziono zaszyfrowany zbiór: {0}
EncryptedPackageFound=Znaleziono zaszyfrowany pakiet: {0}
CertificateFound=Znaleziono certyfikat: {0}
DependenciesFound=Znaleziono pakiety zależności:
GettingDeveloperLicense=Trwa uzyskiwanie licencji dewelopera...
InstallingCertificate=Trwa instalowanie certyfikatu...
InstallingPackage=\nTrwa instalowanie aplikacji...
AcquireLicenseSuccessful=Pomyślnie uzyskano licencję dewelopera.
InstallCertificateSuccessful=Pomyślnie zainstalowano certyfikat.
Success=\nPowodzenie: pomyślnie zainstalowano aplikację.
WarningInstallCert=\nZamierzasz zainstalować certyfikat cyfrowy w magazynie zaufanych osób na komputerze. Stanowi to poważne zagrożenie bezpieczeństwa. Należy to robić tylko w sytuacji, gdy ufasz nadawcy certyfikatu cyfrowego.\n\nPo zakończeniu korzystania z aplikacji usuń ręcznie skojarzony certyfikat cyfrowy. Odpowiednie instrukcje są dostępne pod tym adresem: http://go.microsoft.com/fwlink/?LinkId=243053\n\nCzy na pewno chcesz kontynuować?\n\n
ElevateActions=\nPrzed zainstalowaniem tej aplikacji musisz wykonać następujące czynności:
ElevateActionDevLicense=\t- Uzyskaj licencję dewelopera
ElevateActionCertificate=\t- Zainstaluj certyfikat podpisywania
ElevateActionsContinue=Aby móc kontynuować, musisz podać poświadczenia administratora. Zaakceptuj monit kontroli konta użytkownika i podaj hasło administratora, gdy zostanie wyświetlony odpowiedni monit.
ErrorForceElevate=Aby móc kontynuować, musisz podać poświadczenia administratora. Uruchom ten skrypt bez parametru -Force lub w oknie programu PowerShell z podniesionym poziomem uprawnień.
ErrorForceDeveloperLicense=Uzyskanie licencji dewelopera wymaga interakcji użytkownika. Uruchom ponownie skrypt bez parametru -Force.
ErrorLaunchAdminFailed=Błąd: nie można uruchomić nowego procesu jako administrator.
ErrorNoScriptPath=Błąd: musisz uruchomić ten skrypt z pliku.
ErrorNoPackageFound=Błąd: nie znaleziono pakietu w katalogu skryptu. Upewnij się, że w tym samym katalogu co skrypt znajduje się pakiet, który chcesz zainstalować.
ErrorManyPackagesFound=Błąd: znaleziono więcej niż jeden pakiet w katalogu skryptu. Upewnij się, że w tym samym katalogu co skrypt znajduje się tylko pakiet, który chcesz zainstalować.
ErrorPackageUnsigned=Błąd: pakiet nie ma podpisu cyfrowego lub jego podpis jest uszkodzony.
ErrorNoCertificateFound=Błąd: nie znaleziono certyfikatu w katalogu skryptu. Upewnij się, że w tym samym katalogu co skrypt znajduje się certyfikat używany do podpisywania instalowanego pakietu.
ErrorManyCertificatesFound=Błąd: znaleziono więcej niż jeden certyfikat w katalogu skryptu. Upewnij się, że w tym samym katalogu co skrypt znajduje się tylko certyfikat używany do podpisywania instalowanego pakietu.
ErrorBadCertificate=Błąd: plik „{0}” nie jest prawidłowym certyfikatem cyfrowym. Program CertUtil zwrócił kod błędu {1}.
ErrorExpiredCertificate=Błąd: certyfikat dewelopera „{0}” wygasł. Jedną z możliwych przyczyn jest niepoprawna data i godzina zegara systemowego. Jeśli ustawienia systemu są poprawne, skontaktuj się z właścicielem aplikacji w celu ponownego utworzenia pakietu przy użyciu prawidłowego certyfikatu.
ErrorCertificateMismatch=Błąd: certyfikat nie jest zgodny z certyfikatem, za pomocą którego podpisano pakiet.
ErrorCertIsCA=Błąd: certyfikat nie może być urzędem certyfikacji.
ErrorBannedKeyUsage=Błąd: certyfikat nie może mieć następującego rozszerzonego użycia klucza: {0}. Użycie klucza musi być nieokreślone lub mieć wartość „DigitalSignature”.
ErrorBannedEKU=Błąd: certyfikat nie może mieć następującego rozszerzonego użycia klucza: {0}. Dozwolone są tylko rozszerzone użycia klucza podpisywania kodu i okresu istnienia.
ErrorNoBasicConstraints=Błąd: certyfikat nie ma podstawowego rozszerzenia ograniczeń.
ErrorNoCodeSigningEku=Błąd: certyfikat nie ma rozszerzonego klucza użycia na potrzeby podpisywania kodu.
ErrorInstallCertificateCancelled=Błąd: anulowano instalację certyfikatu.
ErrorCertUtilInstallFailed=Błąd: nie można zainstalować certyfikatu. Program CertUtil zwrócił kod błędu {0}.
ErrorGetDeveloperLicenseFailed=Błąd: nie można uzyskać licencji dewelopera. Aby uzyskać więcej informacji, zobacz http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorInstallCertificateFailed=Błąd: nie można zainstalować certyfikatu. Stan: {0}. Aby uzyskać więcej informacji, zobacz http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorAddPackageFailed=Błąd: nie można zainstalować aplikacji.
ErrorAddPackageFailedWithCert=Błąd: nie można zainstalować aplikacji. Aby zapewnić bezpieczeństwo, rozważ odinstalowanie certyfikatu podpisywania do czasu, gdy zainstalowanie aplikacji będzie możliwe. Odpowiednie instrukcje można znaleźć pod tym adresem:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIIoKgYJKoZIhvcNAQcCoIIoGzCCKBcCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCA3Cmla8vCoOtL+
# kCFcxo8Clt1gutHXGQLYtODHCatG9KCCDXYwggX0MIID3KADAgECAhMzAAADTrU8
# esGEb+srAAAAAANOMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjMwMzE2MTg0MzI5WhcNMjQwMzE0MTg0MzI5WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDdCKiNI6IBFWuvJUmf6WdOJqZmIwYs5G7AJD5UbcL6tsC+EBPDbr36pFGo1bsU
# p53nRyFYnncoMg8FK0d8jLlw0lgexDDr7gicf2zOBFWqfv/nSLwzJFNP5W03DF/1
# 1oZ12rSFqGlm+O46cRjTDFBpMRCZZGddZlRBjivby0eI1VgTD1TvAdfBYQe82fhm
# WQkYR/lWmAK+vW/1+bO7jHaxXTNCxLIBW07F8PBjUcwFxxyfbe2mHB4h1L4U0Ofa
# +HX/aREQ7SqYZz59sXM2ySOfvYyIjnqSO80NGBaz5DvzIG88J0+BNhOu2jl6Dfcq
# jYQs1H/PMSQIK6E7lXDXSpXzAgMBAAGjggFzMIIBbzAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUnMc7Zn/ukKBsBiWkwdNfsN5pdwAw
# RQYDVR0RBD4wPKQ6MDgxHjAcBgNVBAsTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEW
# MBQGA1UEBRMNMjMwMDEyKzUwMDUxNjAfBgNVHSMEGDAWgBRIbmTlUAXTgqoXNzci
# tW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3JsMGEG
# CCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3J0
# MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIBAD21v9pHoLdBSNlFAjmk
# mx4XxOZAPsVxxXbDyQv1+kGDe9XpgBnT1lXnx7JDpFMKBwAyIwdInmvhK9pGBa31
# TyeL3p7R2s0L8SABPPRJHAEk4NHpBXxHjm4TKjezAbSqqbgsy10Y7KApy+9UrKa2
# kGmsuASsk95PVm5vem7OmTs42vm0BJUU+JPQLg8Y/sdj3TtSfLYYZAaJwTAIgi7d
# hzn5hatLo7Dhz+4T+MrFd+6LUa2U3zr97QwzDthx+RP9/RZnur4inzSQsG5DCVIM
# pA1l2NWEA3KAca0tI2l6hQNYsaKL1kefdfHCrPxEry8onJjyGGv9YKoLv6AOO7Oh
# JEmbQlz/xksYG2N/JSOJ+QqYpGTEuYFYVWain7He6jgb41JbpOGKDdE/b+V2q/gX
# UgFe2gdwTpCDsvh8SMRoq1/BNXcr7iTAU38Vgr83iVtPYmFhZOVM0ULp/kKTVoir
# IpP2KCxT4OekOctt8grYnhJ16QMjmMv5o53hjNFXOxigkQWYzUO+6w50g0FAeFa8
# 5ugCCB6lXEk21FFB1FdIHpjSQf+LP/W2OV/HfhC3uTPgKbRtXo83TZYEudooyZ/A
# Vu08sibZ3MkGOJORLERNwKm2G7oqdOv4Qj8Z0JrGgMzj46NFKAxkLSpE5oHQYP1H
# tPx1lPfD7iNSbJsP6LiUHXH1MIIHejCCBWKgAwIBAgIKYQ6Q0gAAAAAAAzANBgkq
# hkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5
# IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEwOTA5WjB+MQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQg
# Q29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIIC
# CgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+laUKq4BjgaBEm6f8MMHt03
# a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc6Whe0t+bU7IKLMOv2akr
# rnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4Ddato88tt8zpcoRb0Rrrg
# OGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+lD3v++MrWhAfTVYoonpy
# 4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nkkDstrjNYxbc+/jLTswM9
# sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6A4aN91/w0FK/jJSHvMAh
# dCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmdX4jiJV3TIUs+UsS1Vz8k
# A/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL5zmhD+kjSbwYuER8ReTB
# w3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zdsGbiwZeBe+3W7UvnSSmn
# Eyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3T8HhhUSJxAlMxdSlQy90
# lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS4NaIjAsCAwEAAaOCAe0w
# ggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRIbmTlUAXTgqoXNzcitW2o
# ynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYD
# VR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBDuRQFTuHqp8cx0SOJNDBa
# BgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2Ny
# bC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3JsMF4GCCsG
# AQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3J0MIGfBgNV
# HSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEFBQcCARYzaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1hcnljcHMuaHRtMEAGCCsG
# AQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkAYwB5AF8AcwB0AGEAdABl
# AG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn8oalmOBUeRou09h0ZyKb
# C5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7v0epo/Np22O/IjWll11l
# hJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0bpdS1HXeUOeLpZMlEPXh6
# I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/KmtYSWMfCWluWpiW5IP0
# wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvyCInWH8MyGOLwxS3OW560
# STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBpmLJZiWhub6e3dMNABQam
# ASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJihsMdYzaXht/a8/jyFqGa
# J+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYbBL7fQccOKO7eZS/sl/ah
# XJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbSoqKfenoi+kiVH6v7RyOA
# 9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sLgOppO6/8MO0ETI7f33Vt
# Y5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtXcVZOSEXAQsmbdlsKgEhr
# /Xmfwb1tbWrJUnMTDXpQzTGCGgowghoGAgEBMIGVMH4xCzAJBgNVBAYTAlVTMRMw
# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN
# aWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNp
# Z25pbmcgUENBIDIwMTECEzMAAANOtTx6wYRv6ysAAAAAA04wDQYJYIZIAWUDBAIB
# BQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEILB9LH4xtD/0yJeaUn3rRqZw
# xsn0HoH0X4Or47G/v7gsMEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAMT6uVGDBOMrAaSZBncoB9WiM3w5eH0gAP2XRiNRGZsnjr3QfkbFiqiD+
# /Lg2hMEFbD21GgbEIoYMwtqOX2770XrLfsstSMUJO9bvHy1bKQT48yew/nIWR5af
# 9XuK5Z7GY+R2KRZEA08Uu5IIB5+YFR2lCWGxvUYrDf1W4XQMrVxr20z1EZvZXBr/
# F5PuRdStrVf+0z2YGD8zeJhyja7c1mmrNtgXTrmFM/2Rv9xGEyC1v6imfDDnT5v7
# j53GRbvVxguwAfbrgH91FcAeJY0jhpYL4USB62CXb2cwLT6Y/jH6MtJ2w7WpAcf3
# U04WsPdo8UctH1Z7CoUo/ABGrv2vK6GCF5QwgheQBgorBgEEAYI3AwMBMYIXgDCC
# F3wGCSqGSIb3DQEHAqCCF20wghdpAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFSBgsq
# hkiG9w0BCRABBKCCAUEEggE9MIIBOQIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCBYzQkFkpitmHDHGVu7vZHLfW4mf79fBIFtLGALzxV91AIGZSh5j0dA
# GBMyMDIzMTExNTIwMTI1MS4zMzVaMASAAgH0oIHRpIHOMIHLMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1l
# cmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046OEQwMC0w
# NUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Wg
# ghHqMIIHIDCCBQigAwIBAgITMwAAAc1VByrnysGZHQABAAABzTANBgkqhkiG9w0B
# AQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYD
# VQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0yMzA1MjUxOTEy
# MDVaFw0yNDAyMDExOTEyMDVaMIHLMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmljYSBPcGVyYXRpb25z
# MScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046OEQwMC0wNUUwLUQ5NDcxJTAjBgNV
# BAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2UwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQDTOCLVS2jmEWOqxzygW7s6YLmm29pjvA+Ch6VL7HlT
# L8yUt3Z0KIzTa2O/Hvr/aJza1qEVklq7NPiOrpBAIz657LVxwEc4BxJiv6B68a8D
# QiF6WAFFNaK3WHi7TfxRnqLohgNz7vZPylZQX795r8MQvX56uwjj/R4hXnR7Na4L
# lu4mWsml/wp6VJqCuxZnu9jX4qaUxngcrfFT7+zvlXClwLah2n0eGKna1dOjOgyK
# 00jYq5vtzr5NZ+qVxqaw9DmEsj9vfqYkfQZry2JO5wmgXX79Ox7PLMUfqT4+8w5J
# kdSMoX32b1D6cDKWRUv5qjiYh4o/a9ehE/KAkUWlSPbbDR/aGnPJLAGPy2qA97YC
# BeeIJjRKURgdPlhE5O46kOju8nYJnIvxbuC2Qp2jxwc6rD9M6Pvc8sZIcQ10YKZV
# YKs94YPSlkhwXwttbRY+jZnQiDm2ZFjH8SPe1I6ERcfeYX1zCYjEzdwWcm+fFZml
# JA9HQW7ZJAmOECONtfK28EREEE5yzq+T3QMVPhiEfEhgcYsh0DeoWiYGsDiKEuS+
# FElMMyT456+U2ZRa2hbRQ97QcbvaAd6OVQLp3TQqNEu0es5Zq0wg2CADf+QKQR/Y
# 6+fGgk9qJNJW3Mu771KthuPlNfKss0B1zh0xa1yN4qC3zoE9Uq6T8r7G3/OtSFms
# 4wIDAQABo4IBSTCCAUUwHQYDVR0OBBYEFKGT+aY2aZrBAJVIZh5kicokfNWaMB8G
# A1UdIwQYMBaAFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMF8GA1UdHwRYMFYwVKBSoFCG
# Tmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY3Jvc29mdCUy
# MFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNybDBsBggrBgEFBQcBAQRgMF4w
# XAYIKwYBBQUHMAKGUGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY2Vy
# dHMvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUyMDIwMTAoMSkuY3J0MAwG
# A1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUHAwgwDgYDVR0PAQH/BAQD
# AgeAMA0GCSqGSIb3DQEBCwUAA4ICAQBSqG3ppKIU+i/EMwwtotoxnKfw0SX/3T16
# EPbjwsAImWOZ5nLAbatopl8zFY841gb5eiL1j81h4DiEiXt+BJgHIA2LIhKhSscd
# 79oMbr631DiEqf9X5LZR3V3KIYstU3K7f5Dk7tbobuHu+6fYM/gOx44sgRU7YQ+Y
# TYHvv8k4mMnuiahJRlU/F2vavcHU5uhXi078K4nSRAPnWyX7gVi6iVMBBUF4823o
# PFznEcHup7VNGRtGe1xvnlMd1CuyxctM8d/oqyTsxwlJAM5F/lDxnEWoSzAkad1n
# WvkaAeMV7+39IpXhuf9G3xbffKiyBnj3cQeiA4SxSwCdnx00RBlXS6r9tGDa/o9R
# S01FOABzKkP5CBDpm4wpKdIU74KtBH2sE5QYYn7liYWZr2f/U+ghTmdOEOPkXEcX
# 81H4dRJU28Tj/gUZdwL81xah8Kn+cB7vM/Hs3/J8tF13ZPP+8NtX3vu4NrchHDJY
# gjOi+1JuSf+4jpF/pEEPXp9AusizmSmkBK4iVT7NwVtRnS1ts8qAGHGPg2HPa4b2
# u9meueUoqNVtMhbumI1y+d9ZkThNXBXz2aItT2C99DM3T3qYqAUmvKUryVSpMLVp
# se4je5WN6VVlCDFKWFRH202YxEVWsZ5baN9CaqCbCS0Ea7s9OFLaEM5fNn9m5s69
# lD/ekcW2qTCCB3EwggVZoAMCAQICEzMAAAAVxedrngKbSZkAAAAAABUwDQYJKoZI
# hvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# MjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eSAy
# MDEwMB4XDTIxMDkzMDE4MjIyNVoXDTMwMDkzMDE4MzIyNVowfDELMAkGA1UEBhMC
# VVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNV
# BAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRp
# bWUtU3RhbXAgUENBIDIwMTAwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoIC
# AQDk4aZM57RyIQt5osvXJHm9DtWC0/3unAcH0qlsTnXIyjVX9gF/bErg4r25Phdg
# M/9cT8dm95VTcVrifkpa/rg2Z4VGIwy1jRPPdzLAEBjoYH1qUoNEt6aORmsHFPPF
# dvWGUNzBRMhxXFExN6AKOG6N7dcP2CZTfDlhAnrEqv1yaa8dq6z2Nr41JmTamDu6
# GnszrYBbfowQHJ1S/rboYiXcag/PXfT+jlPP1uyFVk3v3byNpOORj7I5LFGc6XBp
# Dco2LXCOMcg1KL3jtIckw+DJj361VI/c+gVVmG1oO5pGve2krnopN6zL64NF50Zu
# yjLVwIYwXE8s4mKyzbnijYjklqwBSru+cakXW2dg3viSkR4dPf0gz3N9QZpGdc3E
# XzTdEonW/aUgfX782Z5F37ZyL9t9X4C626p+Nuw2TPYrbqgSUei/BQOj0XOmTTd0
# lBw0gg/wEPK3Rxjtp+iZfD9M269ewvPV2HM9Q07BMzlMjgK8QmguEOqEUUbi0b1q
# GFphAXPKZ6Je1yh2AuIzGHLXpyDwwvoSCtdjbwzJNmSLW6CmgyFdXzB0kZSU2LlQ
# +QuJYfM2BjUYhEfb3BvR/bLUHMVr9lxSUV0S2yW6r1AFemzFER1y7435UsSFF5PA
# PBXbGjfHCBUYP3irRbb1Hode2o+eFnJpxq57t7c+auIurQIDAQABo4IB3TCCAdkw
# EgYJKwYBBAGCNxUBBAUCAwEAATAjBgkrBgEEAYI3FQIEFgQUKqdS/mTEmr6CkTxG
# NSnPEP8vBO4wHQYDVR0OBBYEFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMFwGA1UdIARV
# MFMwUQYMKwYBBAGCN0yDfQEBMEEwPwYIKwYBBQUHAgEWM2h0dHA6Ly93d3cubWlj
# cm9zb2Z0LmNvbS9wa2lvcHMvRG9jcy9SZXBvc2l0b3J5Lmh0bTATBgNVHSUEDDAK
# BggrBgEFBQcDCDAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMC
# AYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvX
# zpoYxDBWBgNVHR8ETzBNMEugSaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20v
# cGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYI
# KwYBBQUHAQEETjBMMEoGCCsGAQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNydDANBgkqhkiG
# 9w0BAQsFAAOCAgEAnVV9/Cqt4SwfZwExJFvhnnJL/Klv6lwUtj5OR2R4sQaTlz0x
# M7U518JxNj/aZGx80HU5bbsPMeTCj/ts0aGUGCLu6WZnOlNN3Zi6th542DYunKmC
# VgADsAW+iehp4LoJ7nvfam++Kctu2D9IdQHZGN5tggz1bSNU5HhTdSRXud2f8449
# xvNo32X2pFaq95W2KFUn0CS9QKC/GbYSEhFdPSfgQJY4rPf5KYnDvBewVIVCs/wM
# nosZiefwC2qBwoEZQhlSdYo2wh3DYXMuLGt7bj8sCXgU6ZGyqVvfSaN0DLzskYDS
# PeZKPmY7T7uG+jIa2Zb0j/aRAfbOxnT99kxybxCrdTDFNLB62FD+CljdQDzHVG2d
# Y3RILLFORy3BFARxv2T5JL5zbcqOCb2zAVdJVGTZc9d/HltEAY5aGZFrDZ+kKNxn
# GSgkujhLmm77IVRrakURR6nxt67I6IleT53S0Ex2tVdUCbFpAUR+fKFhbHP+Crvs
# QWY9af3LwUFJfn6Tvsv4O+S3Fb+0zj6lMVGEvL8CwYKiexcdFYmNcP7ntdAoGokL
# jzbaukz5m/8K6TT4JDVnK+ANuOaMmdbhIurwJ0I9JZTmdHRbatGePu1+oDEzfbzL
# 6Xu/OHBE0ZDxyKs6ijoIYn/ZcGNTTY3ugm2lBRDBcQZqELQdVTNYs6FwZvKhggNN
# MIICNQIBATCB+aGB0aSBzjCByzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjElMCMGA1UECxMcTWljcm9zb2Z0IEFtZXJpY2EgT3BlcmF0aW9uczEn
# MCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOjhEMDAtMDVFMC1EOTQ3MSUwIwYDVQQD
# ExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloiMKAQEwBwYFKw4DAhoDFQBo
# qfem2KKzuRZjISYifGolVOdyBKCBgzCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1w
# IFBDQSAyMDEwMA0GCSqGSIb3DQEBCwUAAgUA6P8gJzAiGA8yMDIzMTExNTEwNDcw
# M1oYDzIwMjMxMTE2MTA0NzAzWjB0MDoGCisGAQQBhFkKBAExLDAqMAoCBQDo/yAn
# AgEAMAcCAQACAhD7MAcCAQACAhOaMAoCBQDpAHGnAgEAMDYGCisGAQQBhFkKBAIx
# KDAmMAwGCisGAQQBhFkKAwKgCjAIAgEAAgMHoSChCjAIAgEAAgMBhqAwDQYJKoZI
# hvcNAQELBQADggEBAHtPH7wLbLuFOE17tB817IZSRoTUPBKJ/8i2Bp/ltXkV/kVY
# iSeFSwn3XjoCQL3fWF6kAfjAtTFKbr+XgEhckw2UwS0RlDmMZ9qfWKY17pP8Yw5E
# Efsi+G9O55Tw0FK59+dAtbdLWTzQ68pWRIReVimZr79DOlz4/DRAzTDgN6TMroRv
# 4yVJJg2B8JoNICxUBQjccoMpYKc8py54L1/1qJj9RBQPaHa0VO5Op1jicWvw7KcB
# 4Txph5+daEuldBbJDlfowKSanxJZwHJtuCLxqPDAKI3KGhlU8f/pzvbn5BKRA0Ve
# qL9GmurvFGJCN4tbZbyhyR2JqhM5wyxQsvU5lUoxggQNMIIECQIBATCBkzB8MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNy
# b3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAAAc1VByrnysGZHQABAAABzTAN
# BglghkgBZQMEAgEFAKCCAUowGgYJKoZIhvcNAQkDMQ0GCyqGSIb3DQEJEAEEMC8G
# CSqGSIb3DQEJBDEiBCDArX9s96qn4FJrbE6XVt+Lyow6rXtGSK3ThBj6atlvcDCB
# +gYLKoZIhvcNAQkQAi8xgeowgecwgeQwgb0EIOJmpfitVr1PZGgvTEdTpStUc6GN
# h7LNroQBKwpURpkKMIGYMIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIw
# MTACEzMAAAHNVQcq58rBmR0AAQAAAc0wIgQgkgG7a2/31PLZDLHTxgFFJK+0K7xL
# ZLKBzD01JwFNDDUwDQYJKoZIhvcNAQELBQAEggIAdd7xhbI+eF2L18otjdOD0PST
# nEvA//MRTh0yqZAkCHidxhLqrDowrcGvocVD9nfh0zSO3qnnjkLx05L5AnhfSd0D
# kSRnbSGnUS344+nmEOhw0ost4uye0ZP7GDVPPc5ASA5yg/1056msMY/tnCnqQKoz
# uAL7lsfbT2GE5m9JQZgZIX0obBFbacih7LlAt9XO6OA2FDnn7GofyLLN9D7XovfM
# XjDye4IqFn6kkSRFwDRWfMXMf0wQYq2SaxpzSl1j6XOl+0juUidUYLJ5qy4breN1
# vNGTsWhhPAZ3IODc+msqI/600zDINTgTci+K4CoX+/NXcJDeaN8pJ/fzJc6xu0BS
# ExjgkrXwKBJBvUqpGI8G1zhwrNyZs0tIUFjNp2ESAyVtnd7mmOvis/uIkLMaUb6M
# CTzNgi0MYVmIw6/4FbgWVGte8vi6M1CKVcyyjFBHSzseXEUq1PYQVQHixPdM5dyc
# issTdyleQEw6pRH774i3z7rNVPFGJ9MG+tP0Gx1LDswYUMWMZt+FJPNiLiwMhe9o
# GlWSHvv3okjnvbxCXdy2ma7ojC/a9obQSgyTRJA0iQ8TqjuMcpt7fq3ScvPmwt/0
# bnD7E9J4TtyRLXEqT1u+wKenBai2LR1xgju6yxHTCx+w4Nq27ahyeNaZYW2sdQJI
# l2tqt0E0FaLJf9FEZnI=
# SIG # End signature block
