@echo off
setlocal enabledelayedexpansion
cd /d %~dp0

REM deplyWSL Code
set "DeployOnWslCode=ZnVuY3Rpb24gSXNXU0xJbnN0YWxsZWQgewogICAgJHdzbEluc3RhbmNlcyA9IHdzbCAtLWxpc3QgLS1xdWlldCB8IFdoZXJlLU9iamVjdCB7ICRfIC1uZSAnJyB9CiAgICBpZiAoJHdzbEluc3RhbmNlcy5Db3VudCAtZXEgMCkgewogICAgICAgIHJldHVybiAkZmFsc2UKICAgIH0KICAgIGVsc2UgewogICAgICAgIHJldHVybiAkdHJ1ZQogICAgfQp9CgpmdW5jdGlvbiBHZXRXU0wgewogICAgJHdzbEluc3RhbmNlcyA9IHdzbCAtLWxpc3QgLS1xdWlldCB8IFdoZXJlLU9iamVjdCB7ICRfIC1uZSAnJyB9CiAgICAkc2VsZWN0ZWRJbnN0YW5jZSA9ICR3c2xJbnN0YW5jZXMgfCBPdXQtR3JpZFZpZXcgLVRpdGxlICJTZWxlY3QgV1NMIEluc3RhbmNlIiAtUGFzc1RocnUKICAgIGlmICgtbm90ICRzZWxlY3RlZEluc3RhbmNlKSB7CiAgICAgICAgV3JpdGUtRXJyb3IgIk5vIFdTTCBpbnN0YW5jZSBzZWxlY3RlZC4iCiAgICAgICAgcmV0dXJuICRudWxsCiAgICB9CiAgICByZXR1cm4gJHNlbGVjdGVkSW5zdGFuY2UuVHJpbSgpIC1yZXBsYWNlICdbXlx4MjAtXHg3RV0nLCAnJwp9CgpmdW5jdGlvbiBNYWluIHsKICAgIGlmICgtbm90IChJc1dTTEluc3RhbGxlZCkpIHsKICAgICAgICBXcml0ZS1FcnJvciAiV1NMIGlzIG5vdCBpbnN0YWxsZWQuIFBsZWFzZSBpbnN0YWxsIFdTTCB0byBwcm9jZWVkLiIKICAgICAgICBleGl0CiAgICB9CgogICAgJHdzbEluc3RhbmNlID0gR2V0V1NMCiAgICAKICAgIGlmICgkbnVsbCAtZXEgJHdzbEluc3RhbmNlKSB7CiAgICAgICAgV3JpdGUtRXJyb3IgIk5vIFdTTCBpbnN0YW5jZSB3YXMgc2VsZWN0ZWQuIgogICAgICAgIGV4aXQKICAgIH0KICAgIGVsc2UgewogICAgICAgIFdyaXRlLUhvc3QgIlNlbGVjdGVkIFdTTCBpbnN0YW5jZTogJHdzbEluc3RhbmNlIgogICAgfQoKICAgIHRyeSB7CiAgICAgICAgJHByb2plY3RQYXRoID0gKEdldC1Mb2NhdGlvbikuUGF0aAogICAgICAgICR3c2xVc2VyRGlyID0gd3NsLmV4ZSAtZCAkd3NsSW5zdGFuY2UgLS0gYmFzaCAtYyAibHMgLWQgL2hvbWUvKiIgfCBTZWxlY3QtT2JqZWN0IC1GaXJzdCAxCiAgICAgICAgV3JpdGUtSG9zdCAiV1NMIHVzZXIgZGlyZWN0b3J5OiAkd3NsVXNlckRpciIKICAgICAgICAkZGVzdGluYXRpb25QYXRoID0gIiR3c2xVc2VyRGlyL1Byb2plY3RzIgoKICAgICAgICB3c2wgLWQgJHdzbEluc3RhbmNlIC0tIGJhc2ggLWMgIm1rZGlyIC1wICRkZXN0aW5hdGlvblBhdGgiCiAgICAgICAgJGxpbnV4UHJvamVjdFBhdGggPSAiJGRlc3RpbmF0aW9uUGF0aC8kKFtTeXN0ZW0uSU8uUGF0aF06OkdldEZpbGVOYW1lKCRwcm9qZWN0UGF0aCkpIgogICAgICAgIHdzbCAtZCAkd3NsSW5zdGFuY2UgLS0gYmFzaCAtYyAibWtkaXIgLXAgJGxpbnV4UHJvamVjdFBhdGgiCgogICAgICAgIENvcHktSXRlbSAtUGF0aCAiJHByb2plY3RQYXRoXCoiIC1EZXN0aW5hdGlvbiAiXFx3c2wkXCR3c2xJbnN0YW5jZSRsaW51eFByb2plY3RQYXRoIiAtUmVjdXJzZSAtRm9yY2UgLUV4Y2x1ZGUgJ3ZlbnYnLCAnKi5wczEnLCAnKi5iYXQnLCAnKi52YnMnCgogICAgICAgIHdzbCAtZCAkd3NsSW5zdGFuY2UgLS0gY29kZSAkbGludXhQcm9qZWN0UGF0aAoKICAgICAgICBXcml0ZS1Ib3N0ICJUaGUgcHJvamVjdCBoYXMgYmVlbiBkZXBsb3llZCB0byB0aGUgV1NMIGluc3RhbmNlLCBzZXR1cF9lbnYuc2ggc2NyaXB0IGNyZWF0ZWQsIGFuZCBWaXN1YWwgU3R1ZGlvIENvZGUgaGFzIGJlZW4gb3BlbmVkLiIKICAgIH0KICAgIGNhdGNoIHsKICAgICAgICBXcml0ZS1FcnJvciAiRXJyb3I6ICRfIgogICAgfQp9CgpNYWluCg=="

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

REM Create a virtual environment named "venv" inside the project folder
python -m venv venv

REM Create the main.py file with the initial code
(
    echo # Create By https://github.com/DestroyerDarkNess
    echo print^('Hello world, from a virtualized project'^)
) > "main.py"

REM Create empty requirements.txt and README.md files
echo.> "requirements.txt"
echo.> "README.md"

REM Create a run.ps1 file to activate the virtual environment
echo $venvPath = ".\venv\Scripts\Activate.ps1" > "run.ps1"
echo if (Test-Path $venvPath) { . $venvPath } else { Write-Error "Virtual environment not found." } >> "run.ps1"
echo Clear-Host >> "run.ps1"

REM Create an uninstall_packages.ps1 file to uninstall all packages
echo pip freeze ^| ForEach-Object { pip uninstall -y ^$_ } > "uninstall_packages.ps1"

REM Create the DeployOnWSL file.
powershell -Command "[System.IO.File]::WriteAllText('deployWSL.ps1', [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%DeployOnWslCode%')))"

REM Open Visual Studio Code in the project folder
code .

echo The virtual environment has been created, and VS Code has been opened in the project folder.
endlocal
pause
end