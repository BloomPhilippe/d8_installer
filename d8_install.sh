composer create-project drupal/drupal $1
cd $1

# Module qui permet de créer un export de votre base de données en code
composer require drupal/features

# Module qui permet de créer des actions qui s'execute en fonction d'un evenement
composer require drupal/rules

# Module qui permet de créer des pattern d'url
composer require drupal/pathauto
composer require drupal/token
composer require drupal/token_language

# Module qui permet des style d'image performant
composer require drupal/image_effects

# Module qui permet d'avoir des champs adresse et des vue en Google Maps
composer require drupal/geolocation

# Module qui permet d'avoir des groupes de champs
composer require drupal/field_collection

# Module qui permet d'avoir des champs couleur
composer require drupal/color_field

# Module qui permet de cloner ses contenu
composer require drupal/entity_clone

# Module qui permet d'avoir des formulaires dans des blocs
composer require drupal/contact_block

# Module qui permet de créer des champs de type formulaire
composer require drupal/contact_storage

# Module qui permet de se connecter via les réseaux sociaux
# info : https://www.drupal.org/node/2763731
# info : https://stackoverflow.com/questions/17166848/invalid-client-in-google-oauth2
composer require drupal/social_api
composer require drupal/social_auth

# Mes thèmes et modules
composer require bloom-philippe/d8_theme_bs4

# Module qui permet d'utiliser le debug Drupal
composer require drupal/devel