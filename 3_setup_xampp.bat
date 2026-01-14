

echo "Xampp support"
if not exist "C:\development\local_hosting_htdocs" (
  mkdir "C:\development\local_hosting_htdocs"
)


if not exist "C:\development\local_web_dev_sites" (
  git clone git@github.com:soHen-Research/local_web_dev_sites.git "C:\development\local_web_dev_sites"
)
