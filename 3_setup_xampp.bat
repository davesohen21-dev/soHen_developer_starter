

echo "Xampp support"
if not exist "C:\development\local_hosting_htdocs" (
  mkdir "C:\development\local_hosting_htdocs"
)


if not exist "C:\development\local_web_dev_sites" (
  git clone git@github.com:soHen-Research/local_web_dev_sites.git "C:\development\local_web_dev_sites"
)


echo "Create symbolic links"
runas /user:localadmin "powershell.exe -Command Start-Process c:\soHen_developer_starter\admin_scripts\configure_xamp_symbolic_links.bat -Verb RunAs"