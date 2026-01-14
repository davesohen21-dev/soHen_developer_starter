@echo off

cd /d C:\development\local_web_dev_sites
git pull

cd /d C:\development\local_hosting_htdocs\app_bleiben
git pull

cd /d C:\development\local_hosting_htdocs\services\gemeinsam_access_api
git pull

cd /d C:\development\local_hosting_htdocs\services\gemeinsam_checkout_api
git pull

cd /d C:\development\local_hosting_htdocs\services\gemeinsam_catalog_api
git pull

cd /d C:\development\local_hosting_htdocs\services\gemeinsam_cms_api
git pull

cd /d C:\development\local_hosting_htdocs\services\gemeinsam_orders_api
git pull

cd /d C:\development\local_hosting_htdocs\services\gemeinsam_notifications_api
git pull

cd /d C:\development\local_hosting_htdocs\services\gemeinsam_payments_api
git pull

echo.
echo ✅ All repositories updated
pause
