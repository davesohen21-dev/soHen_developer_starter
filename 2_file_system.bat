mkdir c:\node
mkdir c:\development\nolische\_base
mkdir c:\development\nolische\_branches
mkdir c:\development\nolische\_clients
mkdir c:\development\nolische\_family
mkdir c:\development\nolische\_subsidiaries
mkdir c:\development\work
mkdir c:\development\local_hosting_htdocs



echo "Start with Node"
if not exist "C:/node/node_10_dependency_repo_generic" (
  git clone git@github.com:soHen-Research/node_10_dependency_repo_generic.git "C:/node/node_10_dependency_repo_generic"
)

if not exist "C:/node/node_10_dependency_repo_generic/node_modules" (
  cd C:/node/node_10_dependency_repo_generic/node_modules
  npm install
)

if not exist "C:/node/node_10_dependency_repo_b5c" (
  git clone git@github.com:soHen-Research/node_10_dependency_repo_b5c.git "C:/node/node_10_dependency_repo_b5c"
)

if not exist "C:/node/node_10_dependency_repo_b5c/node_modules" (
  cd C:/node/node_10_dependency_repo_b5c/node_modules
  npm install
)


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