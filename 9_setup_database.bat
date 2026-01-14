@echo off
setlocal enabledelayedexpansion

C:\xampp\mysql\bin\mysql -u root -e "CREATE DATABASE IF NOT EXISTS n21comt CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;"

REM ============================
REM CONFIGURATION
REM ============================
set SERVICES_ROOT=C:\development\local_hosting_htdocs\services
set DB_HOST=localhost
set DB_PORT=3306
set DB_USER=root
set DB_NAME=n21comt

REM ============================
REM START
REM ============================

echo ======================================
echo Running DB migrations
echo ======================================
echo.

for /d %%S in ("%SERVICES_ROOT%\*") do (

    set MIGRATIONS_PATH=%%S\_devops\migrations\db\up

    if exist "!MIGRATIONS_PATH!" (
        echo --------------------------------------
        echo Service: %%~nxS
        echo Path: !MIGRATIONS_PATH!
        echo --------------------------------------

        pushd "!MIGRATIONS_PATH!"

        for %%F in (*.sql) do (
            echo Executing %%F
            C:\xampp\mysql\bin\mysql ^
              -u%DB_USER% ^
              %DB_NAME% < "%%F"

            if errorlevel 1 (
                echo ❌ ERROR executing %%F
                popd
                exit /b 1
            )
        )

        popd
        echo.
    )
)

echo ======================================
echo ✅ All migrations completed
echo ======================================
pause
