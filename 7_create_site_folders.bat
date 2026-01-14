for %d in (
_site_abupens
_site_barwana
_site_confectionary
_site_godsons
_site_gs_enterprise
_site_heritage
_site_ingenious_projects
_site_intelozenge
_site_ivyskitchen
_site_jovie
_site_ladieshaven
_site_mphoachaar
_site_myorganizer
_site_openlist
_site_openshopping
_site_open_demo
_site_testcompany
_site_thekishong
_site_tswalang
_site_tyreinspector
_site_wemattah
) do (

    if not exist "C:\development\local_web_dev_sites\local_sites\%d" (
        mkdir "C:\development\local_web_dev_sites\local_sites\%d"
        copy C:\soHen_developer_starter\.htaccess "C:\development\local_web_dev_sites\local_sites\%d\"
    )
    
)