echo "Setup bleiben repos"
if not exist "C:\development\local_hosting_htdocs\app_bleiben" (
  git clone git@github.com:soHen-Research/app_bleiben.git "C:\development\local_hosting_htdocs\app_bleiben"
)


echo "Setup bleiben services"
mkdir C:\development\local_hosting_htdocs\services


if not exist "C:\development\local_hosting_htdocs\services\gemeinsam_access_api" (
  git clone git@github.com:Nolische/gemeinsam_access_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_access_api"
)

if not exist "C:\development\local_hosting_htdocs\services\gemeinsam_catalog_api" (
  git clone git@github.com:Nolische/gemeinsam_catalog_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_catalog_api"
)

if not exist "C:\development\local_hosting_htdocs\services\gemeinsam_checkout_api" (
  git clone git@github.com:Nolische/gemeinsam_checkout_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_checkout_api"
)

if not exist "C:\development\local_hosting_htdocs\services\gemeinsam_cms_api" (
  git clone git@github.com:Nolische/gemeinsam_cms_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_cms_api"
)

if not exist "C:\development\local_hosting_htdocs\services\gemeinsam_notifications_api" (
  git clone git@github.com:Nolische/gemeinsam_notifications_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_notifications_api"
)

if not exist "C:\development\local_hosting_htdocs\services\gemeinsam_orders_api" (
  git clone git@github.com:Nolische/gemeinsam_orders_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_cms_api"
)

if not exist "C:\development\local_hosting_htdocs\services\gemeinsam_payments_api" (
  git clone git@github.com:Nolische/gemeinsam_cms_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_orders_api"
)