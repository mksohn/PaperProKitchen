@echo off
set "PATH=%~dp0\bin;%~dp0\tools;%PATH%"

pushd "%~dp0"

echo   # ���� ���� ��ġ�մϴ�:
for /r %%i in (apps\*.apk) do (
  echo   * "%%~nxi"
  call :get_app_pkg_name %%i
)
echo.

for /r %%i in (apps\*.apk) do (
  echo   * ��ġ: "%%~nxi"
  adb install "apps\%%~nxi"
  echo.
)

echo   # ���� �������� �� ��ó�� �����մϴ�.
echo adb shell monkey -p be.wazabe.appdrawer -c android.intent.category.LAUNCHER 1
adb shell monkey -p be.wazabe.appdrawer -c android.intent.category.LAUNCHER 1

echo   # ��� �� ���Ͽ� ���� ��ġ ������ �����߽��ϴ�! �ƹ� Ű�� ���� �����ϼ���.
pause > NUL
exit /b 0

:get_app_pkg_name <apk_path>
(
echo       - �� �̸�
aapt d badging "apps\%~nx1" 2>&1 | findstr /rc:"^application-label:\'.*\'"
echo       - ��Ű�� �̸�
aapt d badging "apps\%~nx1" 2>&1 | findstr /rc:"^package: name="
echo.
)