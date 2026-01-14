if not exist "c:\development\nolische\_clients\sohen_project_zukiskitchen" (
  git clone git@github.com:soHen-Research/sohen_project_zukiskitchen.git "c:\development\nolische\_clients\sohen_project_zukiskitchen"
)


if not exist "c:\development\nolische\_clients\sohen_project_tswalang" (
  git clone git@github.com:soHen-Research/sohen_project_tswalang.git "c:\development\nolische\_clients\sohen_project_tswalang"
)


if not exist "c:\development\nolische\_clients\sohen_project_heritage" (
  git clone git@github.com:soHen-Research/sohen_project_heritage.git "c:\development\nolische\_clients\sohen_project_heritage"
)

echo "Create symbolic links"
runas /user:localadmin "powershell.exe -Command Start-Process c:\soHen_developer_starter\admin_scripts\setup_apps.bat -Verb RunAs"