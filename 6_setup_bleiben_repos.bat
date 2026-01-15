echo "Setup bleiben repos"
if not exist "C:\development\local_hosting_htdocs\app_bleiben" (
  git clone git@github.com:soHen-Research/app_bleiben.git "C:\development\local_hosting_htdocs\app_bleiben"
)

if not exist "C:\development\local_hosting_htdocs\.htaccess" (
  copy /Y clone "C:\development\local_hosting_htdocs\app_bleiben\localhosting.htaccess" "C:\development\local_hosting_htdocs\.htaccess"
)


echo "Setup bleiben services"
mkdir C:\development\local_hosting_htdocs\services

if not exist "C:\development\local_hosting_htdocs\services\access_generic_push_notification_service" (
  git clone git@github.com:N21CoMT/access_generic_push_notification_service.git "C:\development\local_hosting_htdocs\services\access_generic_push_notification_service"
)

if not exist "C:\development\local_hosting_htdocs\services\access_generic_token_service" (
  git clone git@github.com:N21CoMT/access_generic_token_service.git "C:\development\local_hosting_htdocs\services\access_generic_token_service"
)

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
  git clone git@github.com:Nolische/gemeinsam_orders_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_orders_api"
)

if not exist "C:\development\local_hosting_htdocs\services\gemeinsam_payments_api" (
  git clone git@github.com:Nolische/gemeinsam_payments_api.git "C:\development\local_hosting_htdocs\services\gemeinsam_payments_api"
)