echo "Setup nolische clients"


if not exist "c:\development\nolische\_projects\gs_enterprise_launch_pad\node_modules" (
  mklink /d "c:\development\nolische\_projects\gs_enterprise_launch_pad\node_modules" "c:\node\node_10_dependency_repo\node_modules"
)

if not exist "c:\development\nolische\_projects\open_demo\node_modules" (
  mklink /d "c:\development\nolische\_projects\open_demo\node_modules" "c:\node\node_10_dependency_repo_b5c\node_modules"
)


if not exist "c:\development\nolische\_clients\sohen_project_zukiskitchen\node_modules" (
  mklink /d "c:\development\nolische\_clients\sohen_project_zukiskitchen\node_modules" "c:\node\node_10_dependency_repo_generic\node_modules"
)

if not exist "c:\development\nolische\_clients\sohen_project_tswalang\node_modules" (
  mklink /d "c:\development\nolische\_clients\sohen_project_tswalang\node_modules" "c:\node\node_10_dependency_repo_generic\node_modules"
)

if not exist "c:\development\nolische\_clients\sohen_project_heritage\node_modules" (
  mklink /d "c:\development\nolische\_clients\sohen_project_heritage\node_modules" "c:\node\node_10_dependency_repo_generic\node_modules"
)