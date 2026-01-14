

echo "Xampp support"
if not exist "C:\development\local_hosting_htdocs" (
  mkdir "C:\development\local_hosting_htdocs"
)


if not exist "C:\development\local_web_dev_sites" (
  git clone git@github.com:soHen-Research/local_web_dev_sites.git "C:\development\local_web_dev_sites"
)


echo "Setup nolische clients"
if not exist "c:\development\nolische\_clients\sohen_project_zukiskitchen" (
  git clone git@github.com:soHen-Research/sohen_project_zukiskitchen.git "c:\development\nolische\_clients\sohen_project_zukiskitchen"
  
)


if not exist "c:\development\nolische\_clients\sohen_project_tswalang" (
  git clone git@github.com:soHen-Research/sohen_project_tswalang.git "c:\development\nolische\_clients\sohen_project_tswalang"
)


if not exist "c:\development\nolische\_clients\sohen_project_heritage" (
  git clone git@github.com:soHen-Research/sohen_project_heritage.git "c:\development\nolische\_clients\sohen_project_heritage"
)