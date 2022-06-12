set /p account=Enter Your Garmin Account in CN server: 

Echo your account: %account%

backup.py %account%

Echo All downloaded files could be found in activities folder in below path
Echo Path: %cd%\activities

Pause

