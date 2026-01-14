mkdir c:\node
mkdir c:\development\nolische\_base
mkdir c:\development\nolische\_branches
mkdir c:\development\nolische\_clients
mkdir c:\development\nolische\_family
mkdir c:\development\nolische\_subsidiaries
mkdir c:\development\work
mkdir c:\development\local_hosting_htdocs



echo "Start with Node"

if not exist "C:/node/node_10_dependency_repo" (
  git clone git@github.com:soHen-Research/node_10_dependency_repo.git "C:/node/node_10_dependency_repo"
)

if not exist "C:/node/node_10_dependency_repo/node_modules" (
  cd /d c:/node/node_10_dependency_repo
  npm install
)


if not exist "C:/node/node_10_dependency_repo_generic" (
  git clone git@github.com:soHen-Research/node_10_dependency_repo_generic.git "C:/node/node_10_dependency_repo_generic"
)

if not exist "C:/node/node_10_dependency_repo_generic/node_modules" (
  cd /d c:/node/node_10_dependency_repo_generic
  npm install
)

if not exist "C:/node/node_10_dependency_repo_b5c" (
  git clone git@github.com:soHen-Research/node_10_dependency_repo_b5c.git "C:/node/node_10_dependency_repo_b5c"
)

if not exist "C:/node/node_10_dependency_repo_b5c/node_modules" (
  cd /d c:/node/node_10_dependency_repo_b5c
  npm install
)
