@echo off
Title Virtualenv v1.1 By DestroyerDarkNess
setlocal enabledelayedexpansion
cd /d %~dp0

REM deployWSL Code
set "DeployOnWslCode=ZnVuY3Rpb24gSXNXU0xJbnN0YWxsZWQgew0KICAgICR3c2xJbnN0YW5jZXMgPSB3c2wgLS1saXN0IC0tcXVpZXQgfCBXaGVyZS1PYmplY3QgeyAkXyAtbmUgJycgfQ0KICAgIGlmICgkd3NsSW5zdGFuY2VzLkNvdW50IC1lcSAwKSB7DQogICAgICAgIHJldHVybiAkZmFsc2UNCiAgICB9DQogICAgZWxzZSB7DQogICAgICAgIHJldHVybiAkdHJ1ZQ0KICAgIH0NCn0NCg0KZnVuY3Rpb24gR2V0V1NMIHsNCiAgICAkd3NsSW5zdGFuY2VzID0gd3NsIC0tbGlzdCAtLXF1aWV0IHwgV2hlcmUtT2JqZWN0IHsgJF8gLW5lICcnIH0NCiAgICAkc2VsZWN0ZWRJbnN0YW5jZSA9ICR3c2xJbnN0YW5jZXMgfCBPdXQtR3JpZFZpZXcgLVRpdGxlICJTZWxlY3QgV1NMIEluc3RhbmNlIiAtUGFzc1RocnUNCiAgICBpZiAoLW5vdCAkc2VsZWN0ZWRJbnN0YW5jZSkgew0KICAgICAgICBXcml0ZS1FcnJvciAiTm8gV1NMIGluc3RhbmNlIHNlbGVjdGVkLiINCiAgICAgICAgcmV0dXJuICRudWxsDQogICAgfQ0KICAgIHJldHVybiAkc2VsZWN0ZWRJbnN0YW5jZS5UcmltKCkgLXJlcGxhY2UgJ1teXHgyMC1ceDdFXScsICcnDQp9DQoNCmZ1bmN0aW9uIE1haW4gew0KICAgIGlmICgtbm90IChJc1dTTEluc3RhbGxlZCkpIHsNCiAgICAgICAgV3JpdGUtRXJyb3IgIldTTCBpcyBub3QgaW5zdGFsbGVkLiBQbGVhc2UgaW5zdGFsbCBXU0wgdG8gcHJvY2VlZC4iDQogICAgICAgIGV4aXQNCiAgICB9DQoNCiAgICAkd3NsSW5zdGFuY2UgPSBHZXRXU0wNCiAgICANCiAgICBpZiAoJG51bGwgLWVxICR3c2xJbnN0YW5jZSkgew0KICAgICAgICBXcml0ZS1FcnJvciAiTm8gV1NMIGluc3RhbmNlIHdhcyBzZWxlY3RlZC4iDQogICAgICAgIGV4aXQNCiAgICB9DQogICAgZWxzZSB7DQogICAgICAgIFdyaXRlLUhvc3QgIlNlbGVjdGVkIFdTTCBpbnN0YW5jZTogJHdzbEluc3RhbmNlIg0KICAgIH0NCg0KICAgIHRyeSB7DQogICAgICAgICRwcm9qZWN0UGF0aCA9IChHZXQtTG9jYXRpb24pLlBhdGgNCiAgICAgICAgJHdzbFVzZXJEaXIgPSB3c2wuZXhlIC1kICR3c2xJbnN0YW5jZSAtLSBiYXNoIC1jICJscyAtZCAvaG9tZS8qIiB8IFNlbGVjdC1PYmplY3QgLUZpcnN0IDENCiAgICAgICAgV3JpdGUtSG9zdCAiV1NMIHVzZXIgZGlyZWN0b3J5OiAkd3NsVXNlckRpciINCiAgICAgICAgJGRlc3RpbmF0aW9uUGF0aCA9ICIkd3NsVXNlckRpci9Qcm9qZWN0cyINCg0KICAgICAgICB3c2wgLWQgJHdzbEluc3RhbmNlIC0tIGJhc2ggLWMgIm1rZGlyIC1wICRkZXN0aW5hdGlvblBhdGgiDQogICAgICAgICRsaW51eFByb2plY3RQYXRoID0gIiRkZXN0aW5hdGlvblBhdGgvJChbU3lzdGVtLklPLlBhdGhdOjpHZXRGaWxlTmFtZSgkcHJvamVjdFBhdGgpKSINCiAgICAgICAgd3NsIC1kICR3c2xJbnN0YW5jZSAtLSBiYXNoIC1jICJta2RpciAtcCAkbGludXhQcm9qZWN0UGF0aCINCg0KICAgICAgICBDb3B5LUl0ZW0gLVBhdGggIiRwcm9qZWN0UGF0aFwqIiAtRGVzdGluYXRpb24gIlxcd3NsJFwkd3NsSW5zdGFuY2UkbGludXhQcm9qZWN0UGF0aCIgLVJlY3Vyc2UgLUZvcmNlIC1FeGNsdWRlICd2ZW52JywgJyoucHMxJywgJyouYmF0JywgJyoudmJzJw0KDQogICAgICAgICMgQ3JlYXRlIHRoZSB2aXJ0dWFsIGVudmlyb25tZW50IGRpcmVjdGx5IGZyb20gUG93ZXJTaGVsbCBpbiBXU0wNCiAgICAgICAgd3NsIC1kICR3c2xJbnN0YW5jZSAtLSBiYXNoIC1jICJjZCAkbGludXhQcm9qZWN0UGF0aCAmJiBweXRob24zIC1tIHZlbnYgdmVudiINCg0KICAgICAgICB3c2wgLWQgJHdzbEluc3RhbmNlIC0tIGNvZGUgJGxpbnV4UHJvamVjdFBhdGgNCg0KICAgICAgICBXcml0ZS1Ib3N0ICJUaGUgcHJvamVjdCBoYXMgYmVlbiBkZXBsb3llZCB0byB0aGUgV1NMIGluc3RhbmNlLCBzZXR1cF9lbnYuc2ggc2NyaXB0IGNyZWF0ZWQsIGFuZCBWaXN1YWwgU3R1ZGlvIENvZGUgaGFzIGJlZW4gb3BlbmVkLiINCiAgICB9DQogICAgY2F0Y2ggew0KICAgICAgICBXcml0ZS1FcnJvciAiRXJyb3I6ICRfIg0KICAgIH0NCn0NCg0KTWFpbg0K"

REM Check if an argument has been passed
if "%~1"=="" (
    echo Error: You must specify a full path or project name.
    goto :eof
)

REM Determine the full path of the project
if "%~p1"=="" (
    REM If only the project name is provided, use the location of the .bat file
    set "PROJECT_PATH=%~dp0%~1"
) else (
    REM If a full path is provided, use it as is
    set "PROJECT_PATH=%~1"
)

REM Check if the project folder already exists
if exist "%PROJECT_PATH%" (
    echo Error: The project already exists at "%PROJECT_PATH%".
    goto :eof
)

REM Create the project folder
mkdir "%PROJECT_PATH%"

REM Change directory to the project folder
cd /d "%PROJECT_PATH%"

REM Create a virtual environment named ".venv" inside the project folder
python -m venv .venv

REM Create the .vscode folder
mkdir .vscode

REM Create the launch.json file inside .vscode
(
    echo { 
    echo     "version": "0.2.0", 
    echo     "configurations": [ 
    echo         { 
    echo             "name": "Python Debugger: Current File", 
    echo             "type": "debugpy", 
    echo             "request": "launch", 
    echo             "program": "${file}", 
    echo             "console": "externalTerminal" 
    echo         } 
    echo     ] 
    echo }
) > ".vscode\launch.json"

REM Crear el archivo main.py con el código inicial
(
    echo # Create By https://github.com/DestroyerDarkNess
    echo print^('Hello world, from a virtualized project'^)
) > "main.py"

REM Crear archivos requirements.txt y README.md vacíos
echo.> "requirements.txt"
echo.> "README.md"

REM Create a run.ps1 file to activate the virtual environment
echo $venvPath = ".\.venv\Scripts\Activate.ps1" > "run.ps1"
echo if (Test-Path $venvPath) { . $venvPath } else { Write-Error "Virtual environment not found." } >> "run.ps1"
echo Clear-Host >> "run.ps1"

REM Create an uninstall_packages.ps1 file to uninstall all packages
echo pip freeze ^| ForEach-Object { pip uninstall -y ^$_ } > "uninstall_packages.ps1"

REM Create the DeployOnWSL file.
powershell -Command "[System.IO.File]::WriteAllText('deployWSL.ps1', [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%DeployOnWslCode%')))"

REM Open Visual Studio Code in the project folder
code .

echo The virtual environment has been created, and VS Code has been opened in the project folder.
:eof
endlocal & pause & end