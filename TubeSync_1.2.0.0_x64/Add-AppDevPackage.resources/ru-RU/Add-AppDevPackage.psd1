# Localized	12/03/2020 06:20 PM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptYesString=Д&а
PromptNoString=&Нет
BundleFound=Найденный набор: {0}
PackageFound=Обнаружен пакет: {0}
EncryptedBundleFound=Найден зашифрованный набор: {0}
EncryptedPackageFound=Найден зашифрованный пакет: {0}
CertificateFound=Обнаружен сертификат: {0}
DependenciesFound=Обнаружены пакеты зависимостей:
GettingDeveloperLicense=Получение лицензии разработчика...
InstallingCertificate=Установка сертификата...
InstallingPackage=\nУстановка приложения...
AcquireLicenseSuccessful=Лицензия разработчика успешно получена.
InstallCertificateSuccessful=Сертификат успешно установлен.
Success=\nУспех: приложение успешно установлено.
WarningInstallCert=\nВы собираетесь установить цифровой сертификат в хранилище сертификатов "Доверенные лица" своего компьютера. Эта операция связана с серьезными рисками для безопасности и должна выполняться, только если вы доверяете источнику данного цифрового сертификата.\n\nПосле завершения использования приложения вы должны будете вручную удалить данный цифровой сертификат. Соответствующие инструкции можно найти по следующему адресу: http://go.microsoft.com/fwlink/?LinkId=243053\n\nПродолжить?\n\n
ElevateActions=\nПеред установкой этого приложения необходимо выполнить следующие действия:
ElevateActionDevLicense=\t- Получить лицензию разработчика
ElevateActionCertificate=\t- Установить сертификат подписи
ElevateActionsContinue=Для продолжения требуются учетные данные разработчика.  Нажмите "ОК" в сообщении контроля учетных записей и укажите пароль администратора, если появится соответствующий запрос.
ErrorForceElevate=Для продолжения необходимо указать учетные данные администратора.  Запустите этот скрипт без параметра -Force или из окна PowerShell с повышенными правами.
ErrorForceDeveloperLicense=Получение лицензии разработчика предполагает участие пользователя.  Заново запустите этот скрипт без параметра -Force.
ErrorLaunchAdminFailed=Ошибка: не удалось запустить новый процесс от имени администратора.
ErrorNoScriptPath=Ошибка: необходимо запустить этот скрипт из файла.
ErrorNoPackageFound=Ошибка: в каталоге скрипта не найден пакет или набор.  Проверьте, что устанавливаемый пакет или набор находится в одном каталоге со скриптом.
ErrorManyPackagesFound=Ошибка: в каталоге скрипта найдено несколько пакетов или наборов.  Проверьте, что в каталоге со скриптом находится только устанавливаемый пакет или набор.
ErrorPackageUnsigned=Ошибка: пакет или набор не подписан цифровой подписью, либо подпись повреждена.
ErrorNoCertificateFound=Ошибка: в каталоге скрипта не найден сертификат.  Проверьте, что в каталоге со скриптом находится сертификат, используемый для подписывания устанавливаемого пакета или набора.
ErrorManyCertificatesFound=Ошибка: в каталоге скрипта найдено несколько сертификатов.  Проверьте, что в каталоге со скриптом находится только сертификат, используемый для подписывания устанавливаемого пакета или набора.
ErrorBadCertificate=Ошибка: файл "{0}" не является допустимым цифровым сертификатом.  Программа CertUtil вернула код ошибки {1}.
ErrorExpiredCertificate=Ошибка: срок действия сертификата разработчика {0} истек. Одной из возможных причин является неправильная настройка даты и времени в системных часах. Если системные параметры настроены правильно, обратитесь к владельцу приложения для повторного создания пакета или набора с действительным сертификатом.
ErrorCertificateMismatch=Ошибка: сертификат не совпадает с сертификатом, с помощью которого был подписан пакет или набор.
ErrorCertIsCA=Ошибка: сертификат не может быть центром сертификации.
ErrorBannedKeyUsage=Ошибка: в сертификате не может быть следующего значения назначения ключа: {0}.  Значение назначения ключа может быть не задано или равняться "DigitalSignature".
ErrorBannedEKU=Ошибка: в сертификате не может быть следующего расширенного назначения ключа: {0}.  Допускаются только расширенные назначения для подписывания кода и подписывания времени жизни.
ErrorNoBasicConstraints=Ошибка: в сертификате отсутствует расширение базовых ограничений.
ErrorNoCodeSigningEku=Ошибка: в сертификате отсутствует расширенное назначение ключа для подписывания кода.
ErrorInstallCertificateCancelled=Ошибка: установка сертификата была отменена.
ErrorCertUtilInstallFailed=Ошибка: не удалось установить сертификат.  Программа CertUtil вернула код ошибки {0}.
ErrorGetDeveloperLicenseFailed=Ошибка: не удалось получить лицензию разработчика. Дополнительные сведения см. по адресу http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorInstallCertificateFailed=Ошибка: не удалось установить сертификат. Состояние: {0}. Дополнительные сведения см. по адресу http://go.microsoft.com/fwlink/?LinkID=252740.
ErrorAddPackageFailed=Ошибка: не удалось установить приложение.
ErrorAddPackageFailedWithCert=Ошибка: не удалось установить приложение.  Для обеспечения безопасности рекомендуется удалить сертификат подписи до времени установки приложения.  Соответствующие инструкции можно найти по следующему адресу:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIIoKgYJKoZIhvcNAQcCoIIoGzCCKBcCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAOUsbcwAMzTY7G
# R+f7m4Kd9sDuoHU3kJ6f/UZJn30XxKCCDXYwggX0MIID3KADAgECAhMzAAADTrU8
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
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIK+60eGcFxGas95xgwKFYIdS
# PS6QgmDdtNB7tTfeTZC+MEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAXJfKL3vlbB/1FkCPEU0PyAtbJ7R3YOnOKjmn6mWlKZeTGMDlfVXSZYyI
# 5strWSUzKY+2fC1X/Mpb0xyuQLTiYDX0K6Z5r0S7V31A+hXyFiqSK4t2rYz9vQSM
# UzThXLgSHJplpq5/yxFdJIAqob1lFU5HA00Zq2Mqx2Yn9BbijMk30yh44T5wM+JI
# waqCPNXQ8x33smyyO2V3F65MH6M0bM2DgzQQiUlpOLNfN0p/H4dXXcxjKq7I3Asz
# T+l8SUJNCbndaXf6sn070TOMTnU5351/D/Q2ffgmh6dZb9DrWUFvIGWl7PJdtvs7
# uUKURe7ZsGZerRsTzd6/7g5fQPnsdaGCF5QwgheQBgorBgEEAYI3AwMBMYIXgDCC
# F3wGCSqGSIb3DQEHAqCCF20wghdpAgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFSBgsq
# hkiG9w0BCRABBKCCAUEEggE9MIIBOQIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCBpKqCBnRLowta/GRO3hOprY/XkR35qvvPk2vxtiZjatwIGZSim5Max
# GBMyMDIzMTExNTIwMTMxMi40MzRaMASAAgH0oIHRpIHOMIHLMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1l
# cmljYSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046RjAwMi0w
# NUUwLUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Wg
# ghHqMIIHIDCCBQigAwIBAgITMwAAAc4PGPdFl+fG/wABAAABzjANBgkqhkiG9w0B
# AQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYD
# VQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0yMzA1MjUxOTEy
# MDhaFw0yNDAyMDExOTEyMDhaMIHLMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmljYSBPcGVyYXRpb25z
# MScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046RjAwMi0wNUUwLUQ5NDcxJTAjBgNV
# BAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2UwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQC5CkwZ1yjYx3fnKTw/VnzwGGhKOIjqMDSuHdGg8JoJ
# 2LN2nBUUkAwxhYAR4ZQWg9QbjxZ/DWrD2xeUwLnKOKNDNthX9vaKj+X5Ctxi6ioT
# VU7UB5oQ4wGpkV2kmfnp0RYGdhtc58AaoUZFcvhdBlJ2yETwuCuEV6pk4J7ghGym
# szr0HVqR9B2MJjV8rePL+HGIzIbYLrk0jWmaKRRPsFfxKKw3njFgFlSqaBA4SVuV
# 0FYE/4t0Z9UjXUPLqw+iDeLUv3sp3h9M4oNIZ216VPlVlf3FOFRLlZg8eCeX4xla
# BjWia95nXlXMXQWqaIwkgN4TsRzymgeWuVzMpRPBWk6gOjzxwXnjIcWqx1lPznIS
# v/xtn1HpB+CIF5SPKkCf8lCPiZ1EtB01FzHRj+YhRWJjsRl1gLW1i0ELrrWVAFrD
# PrIshBKoz6SUAyKD7yPx649SyLGBo/vJHxZgMlYirckf9eklprNDeoslhreIYzAJ
# rMJ+YoWn9Dxmg/7hGC/XH8eljmJqBLqyHCmdgS+WArj84ciRGsmqRaUB/4hFGUkL
# v1Ga2vEPtVByUmjHcAppJR1POmi1ATV9FusOQQxkD2nXWSKWfKApD7tGfNZMRvku
# fHFwGf5NnN0Aim0ljBg1O5gs43Fok/uSe12zQL0hSP9Jf+iCL+NPTPAPJPEsbdYa
# vQIDAQABo4IBSTCCAUUwHQYDVR0OBBYEFDD7CEZAo5MMjpl+FWTsUyn54oXFMB8G
# A1UdIwQYMBaAFJ+nFV0AXmJdg/Tl0mWnG1M1GelyMF8GA1UdHwRYMFYwVKBSoFCG
# Tmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY3Jvc29mdCUy
# MFRpbWUtU3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNybDBsBggrBgEFBQcBAQRgMF4w
# XAYIKwYBBQUHMAKGUGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY2Vy
# dHMvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUyMDIwMTAoMSkuY3J0MAwG
# A1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUHAwgwDgYDVR0PAQH/BAQD
# AgeAMA0GCSqGSIb3DQEBCwUAA4ICAQCXIBYW/0UVTDDZO/fQ2XstNC4DZG8RPbrl
# ZHyFt57z/VWqPut6rugayGW1UcvJuxf8REtiTtmf5SQ5N2pu0nTl6O4BtScIvM/K
# 8pe/yj77x8u6vfk8Q6SDOZoFpIpVkFH3y67isf4/SfoN9M2nLb93po/OtlM9AcWT
# JbqunzC+kmeLcxJmCxLcsiBMJ6ZTvSNWQnicgMuv7PF0ip9HYjzFWoNq8qnrs7g+
# +YGPXU7epl1KSBTr9UR7Hn/kNcqCiZf22DhoZPVP7+vZHTY+OXoxoEEOnzAbAlBC
# up/wbXNJissiK8ZyRJXT/R4FVmE22CSvpu+p5MeRlBT42pkIhhMlqXlsdQdT9cWI
# tiW8yWRpaE1ZI1my9FW8JM9DtCQti3ZuGHSNpvm4QAY/61ryrKol4RLf5F+SAl4o
# zVvM8PKMeRdEmo2wOzZK4ME7D7iHzLcYp5ucw0kgsy396faczsXdnLSomXMArstG
# kHvt/F3hq2eESQ2PgrX+gpdBo8uPV16ywmnpAwYqMdZM+yH6B//4MsXEu3Rg5QOo
# OWdjNVB7Qm6MPJg+vDX59XvMmibAzbplxIyp7S1ky7L+g3hq6KxlKQ9abUjYpaOF
# nHtKDFJ+vxzncEMVEV3IHQdjC7urqOBgO7vypeIwjQ689qu2NNuIQ6cZZgMn8EvS
# SWRwDG8giTCCB3EwggVZoAMCAQICEzMAAAAVxedrngKbSZkAAAAAABUwDQYJKoZI
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
# MCUGA1UECxMeblNoaWVsZCBUU1MgRVNOOkYwMDItMDVFMC1EOTQ3MSUwIwYDVQQD
# ExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNloiMKAQEwBwYFKw4DAhoDFQBd
# jZUbFNAyCkVE6DdVWyizTYQHzKCBgzCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1w
# IFBDQSAyMDEwMA0GCSqGSIb3DQEBCwUAAgUA6P9M4jAiGA8yMDIzMTExNTEzNTc1
# NFoYDzIwMjMxMTE2MTM1NzU0WjB0MDoGCisGAQQBhFkKBAExLDAqMAoCBQDo/0zi
# AgEAMAcCAQACAi61MAcCAQACAhSZMAoCBQDpAJ5iAgEAMDYGCisGAQQBhFkKBAIx
# KDAmMAwGCisGAQQBhFkKAwKgCjAIAgEAAgMHoSChCjAIAgEAAgMBhqAwDQYJKoZI
# hvcNAQELBQADggEBAOKCppzFCD3cCrlB9TwLjiUO2TVsiNY/7X4/wIj9TTtmsJ7z
# K5+Pf7y/xrHynOzgBU4KP7vqc5ks1MVsXhawG9CvAUouQ1y507WCUSYELMYLlq6E
# 7audMdpEnV9xE4jZkA/CKsSMgRnuA3IwQqGjcwYtNh2L+zTBo2xrNdGw6YRw6cQ+
# F13kt8V9rCyY1VbFDH5V83r9uU2nnPYT6P19Zn554iuLk5xBtiWO2giK6ufm8uig
# bMq7210BZvuwL8XsAD1TU/Unfjp7BLfY4WD38DaH1fMuDrGYXLUiIwo/M6yR9F3p
# vo2Vk6y6EhGhqu+BgJH+Zd0CfwSrAnjjqQ4FPo4xggQNMIIECQIBATCBkzB8MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNy
# b3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAAAc4PGPdFl+fG/wABAAABzjAN
# BglghkgBZQMEAgEFAKCCAUowGgYJKoZIhvcNAQkDMQ0GCyqGSIb3DQEJEAEEMC8G
# CSqGSIb3DQEJBDEiBCBc3tdimJtNQ1SbecuqY08yKJyxu4SvX904mretrya26zCB
# +gYLKoZIhvcNAQkQAi8xgeowgecwgeQwgb0EIDJsz0F6L0XDUm53JRBfNMZszKsl
# lLDMiaFZ3PL/LqxnMIGYMIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldh
# c2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBD
# b3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIw
# MTACEzMAAAHODxj3RZfnxv8AAQAAAc4wIgQgPbCUy7v1lv5uSyaFNQPGjr+p1Md0
# BYUCdmC8sIsK5jUwDQYJKoZIhvcNAQELBQAEggIAqwRzQsfmQMfdYTirW+r3dZgF
# gVY2njfdf1eY1jdcDfHwGeDL/m4CoPOt1gpQmaDCXbjsZ1gPEZx2Bfqm5MX45vNk
# PxXrMXqVpaMrM2bVqNfaVTfQUnWHW4KGOWPocr7VQe6yZiXBe8XEIRwYIihHadgL
# GFtRgmf63wrUhTJi9J0lRyfWaCYuNHtNFjw3LLywEuDsAkigEigKfLr0l+/7DuId
# M0jWzf+eCN/1um2et6fNreTF9ALsiD4MnA4Rl5anpEuc8e7/3iP1Wl4mBWJW/gPr
# Gj2YJrZCaTncGTivQO691R9qK8Rabeu6UhPxdeKeX06c5UGYHHOFPM2sDDhO/h44
# 6tFvA9tDjnsL+xfFCx72LUggSWBJ3prPqOofj7qwg+8JbkBmxXSoRB4swy9A+Wfm
# gug8zyj9s1frcGcbAoKyOcyMkCO3322gNX/32eNU79DZwLR4fEEOlNFw6+J9m8ev
# QbgP6vidMIWMYZPKfhaKmAWw6DDE/sGhIF1gYT3ZytVx32HEZFAZCNxLZzNZyKUQ
# djF0Dp69CM8WQKxfrswnHJN75KzEK9Bdq3S6xjGaDmQz8aZc0naNq5bwsZHkVVF8
# bLWByA04CFSjzIezQXAtcJE5hDodv6XsApxlHRRiab6SkKg7glipJyCPgwokqKJA
# WAKRwpvHXuryygr0sAk=
# SIG # End signature block
