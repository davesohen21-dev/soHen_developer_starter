echo "Setup nolische clients"
if not exist "c:\development\nolische\_clients\sohen_project_zukiskitchen" (
  git clone git@github.com:soHen-Research/sohen_project_zukiskitchen.git "c:\development\nolische\_clients\sohen_project_zukiskitchen"
  
)
if not exist "c:\development\nolische\_clients\sohen_project_zukiskitchen\node_modules" (
  mklink /d "c:\development\nolische\_clients\sohen_project_zukiskitchen\node_modules" "c:\node\node_10_dependency_repo_generic\node_modules"
)


if not exist "c:\development\nolische\_clients\sohen_project_tswalang" (
  git clone git@github.com:soHen-Research/sohen_project_tswalang.git "c:\development\nolische\_clients\sohen_project_tswalang"
)
if not exist "c:\development\nolische\_clients\sohen_project_tswalang\node_modules" (
  mklink /d "c:\development\nolische\_clients\sohen_project_tswalang\node_modules" "c:\node\node_10_dependency_repo_generic\node_modules"
)



if not exist "c:\development\nolische\_clients\sohen_project_heritage" (
  git clone git@github.com:soHen-Research/sohen_project_heritage.git "c:\development\nolische\_clients\sohen_project_heritage"
)