set /p aliasName=Enter The alias name:%=%
keytool -genkey -v -keystore %aliasName%.keystore -alias %aliasName% -keyalg RSA -keysize 2048 -validity 10000
