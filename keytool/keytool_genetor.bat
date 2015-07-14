set /p aliseName=Enter The alise name:%=%
keytool -genkey -v -keystore %aliseName%.keystore -alias %aliseName% -keyalg RSA -keysize 2048 -validity 10000
