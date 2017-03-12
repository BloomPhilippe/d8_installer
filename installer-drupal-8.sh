drush dl drupal-8 --drupal-project-rename=$1
drush site-install --db-url=mysql://root:''@localhost/$2
