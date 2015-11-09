core = 7.x
api = 2

; Fix l10n-update issue,
; see: https://www.drupal.org/node/2484343
defaults[projects][l10n_url] = https://gist.githubusercontent.com/raphaelhuefner/2386ec171d82a99fe6c3/raw/5efdcb8e949250ea77c7b720d525e6a3bee8ebbc/l10n_server.xml

; Basic modules
projects[pathauto][version]        = "1.2"
projects[pathauto][subdir]         = "contrib"

projects[ctools][subdir]           = "contrib"
projects[ctools][version]          = "1.7"

projects[jquery_update][subdir]    = "contrib"
projects[jquery_update][version]   = "2.5"

projects[ajax_register][type]               = "module"
projects[ajax_register][download][type]     = "git"
projects[ajax_register][download][url]      = "http://git.drupal.org/project/ajax_register.git"
projects[ajax_register][download][revision] = "ddd430bb198dbcf99231c08ac277ad886c09091d"
projects[ajax_register][subdir]             = "contrib"

; Content modules
projects[entity][subdir]           = "contrib"
projects[entity][version]          = "1.6"

projects[bean][subdir]             = "contrib"
projects[bean][version]            = "1.9"

projects[views][subdir]            = "contrib"
projects[views][version]           = "3.10"

projects[slick][subdir]            = "contrib"
projects[slick][version]           = "2.0-beta4"

projects[slick_views][subdir]            = "contrib"
projects[slick_views][version]           = "2.0-beta3"

; @TODO: Replace to git revision
projects[wysiwyg][subdir]          = "contrib"
projects[wysiwyg][version]         = "2.x-dev"

projects[profile2][type]               = "module"
projects[profile2][download][type]     = "git"
projects[profile2][download][url]      = "http://git.drupal.org/project/profile2.git"
projects[profile2][download][revision] = "59a7784b10c5028c3cb5dc0374895894fe133268"
projects[profile2][subdir]             = "contrib"

; projects[account_profile][subdir]  = "contrib"
; projects[account_profile][version] = "2.0"

projects[date][subdir]  = "contrib"
projects[date][version] = "2.9-rc1"

projects[link][subdir]  = "contrib"
projects[link][version] = "1.3"

projects[geofield][subdir]  = "contrib"
projects[geofield][version] = "2.8"

projects[geofield][subdir]  = "contrib"
projects[geofield][version] = "2.3"

projects[geophp][subdir]  = "contrib"
projects[geophp][version] = "1.7"

projects[leaflet_widget][subdir]  = "contrib"
projects[leaflet_widget][version] = "2.0-beta1"

projects[field_collection][subdir]  = "contrib"
projects[field_collection][version] = "1.0-beta8"

; @TODO: Fix this patch and change version to the latest stable.
projects[entityreference][type]               = "module"
projects[entityreference][download][type]     = "git"
projects[entityreference][download][url]      = "http://git.drupal.org/project/entityreference.git"
projects[entityreference][download][revision] = "ab62b9a1d2e8390a85e7df29441c68e624ce76e8"
projects[entityreference][subdir]             = "contrib"
projects[entityreference][patch][]            = "https://www.drupal.org/files/issues/entityreference-migrate-support-use-labels-auto-create-1676646-11.patch"

projects[addressfield][subdir]  = "contrib"
projects[addressfield][version] = "1.1"

projects[addressfield_autocomplete][type]               = "module"
projects[addressfield_autocomplete][download][type]     = "git"
projects[addressfield_autocomplete][download][url]      = "http://git.drupal.org/project/addressfield_autocomplete.git"
projects[addressfield_autocomplete][download][revision] = "bf0358516397c9ce1ad1e7b3ddd42aab93266be8"
projects[addressfield_autocomplete][subdir]             = "contrib"
projects[addressfield_autocomplete][patch][]            = "https://www.drupal.org/files/issues/addressfield_autocomplete-field_collections-2515404.patch"

projects[gmap][subdir]	= "contrib"
projects[gmap][version]	= "2.9"

projects[table_element][subdir]  = "contrib"
projects[table_element][version] = "1.0-beta1"

projects[elements][subdir]	= "contrib"
projects[elements][version]	= "1.4"

projects[cer][type]               = "module"
projects[cer][download][type]     = "git"
projects[cer][download][url]      = "http://git.drupal.org/project/cer.git"
projects[cer][download][revision] = "e40b876038c848c300a8c9afaf5c81a0a40ae2cd"
projects[cer][subdir]             = "contrib"

projects[email][subdir]		= "contrib"
projects[email][version]	= "1.3"

projects[insert][subdir]	= "contrib"
projects[insert][version]	= "1.3"

projects[geocoder][subdir]	= "contrib"
projects[geocoder][version]	= "1.2"

projects[relation][subdir]	= "contrib"
projects[relation][version]	= 1.0-rc7

projects[relation_add][subdir]	= "contrib"
projects[relation_add][version]	= 1.4

projects[computed_field][subdir]	= "contrib"
projects[computed_field][version]	= 1.0

projects[computed_field_tools][subdir]	= "contrib"
projects[computed_field_tools][version]	= 1.1-rc1

projects[auto_entitylabel][subdir]	= "contrib"
projects[auto_entitylabel][version]	= 1.3

projects[entity_translation][subdir]	= "contrib"
projects[entity_translation][version]	= 1.0-beta4

projects[title][type]               = "module"
projects[title][download][type]     = "git"
projects[title][download][url]      = "http://git.drupal.org/project/title.git"
projects[title][download][revision] = "d6f2000bbf54686faccc95e7b970d7a00db1dfd8"
projects[title][subdir]             = "contrib"

;projects[boxes][subdir]	= "contrib"
;projects[boxes][version]	= 1.2

; Deployment & configuration modules
projects[strongarm][version]       = "2.0"
projects[strongarm][subdir]        = "contrib"

projects[rules][subdir]            = "contrib"
projects[rules][version]           = "2.9"

projects[features][subdir]         = "contrib"
projects[features][version]        = "2.4"
projects[features][patch][]        = "https://www.drupal.org/files/issues/fatal_error_call_to-2323439-43.patch"

projects[variable][subdir]         = "contrib"
projects[variable][version]        = "2.5"

projects[colorbox][subdir]         = "contrib"
projects[colorbox][version]        = "2.8"

projects[fontawesome][subdir]         = "contrib"
projects[fontawesome][version]        = "2.1"

; Search
projects[search_api][subdir]       = "contrib"
projects[search_api][version]      = "1.15"

projects[search_api_solr][subdir]  = "contrib"
projects[search_api_solr][version] = "1.6"

projects[search_api_multi][subdir]  = "contrib"
projects[search_api_multi][version] = "1.2"

;projects[search_api_sorts][type]               = "module"
;projects[search_api_sorts][download][type]     = "git"
;projects[search_api_sorts][download][url]      = "http://git.drupal.org/project/search_api_sorts.git"
;projects[search_api_sorts][download][revision] = "de8b6feaea76aa27cf549c60221fea2b53f0d111"
;projects[search_api_sorts][subdir]             = "contrib"

; Layout & theming
projects[context][subdir]          = "contrib"
projects[context][version]         = "3.6"

projects[context_omega][subdir]    = "contrib"
projects[context_omega][version]   = "1.1"

projects[ds][subdir]               = "contrib"
projects[ds][version]              = "2.7"

projects[field_group][subdir]      = "contrib"
projects[field_group][version]     = "1.4"

projects[menu_attributes][subdir]      = "contrib"
projects[menu_attributes][version]     = "1.0-rc3"

; Language
projects[i18n][subdir]  = "contrib"
projects[i18n][version] = "1.12"

; Helper modules
projects[transliteration][version] = "3.2"
projects[transliteration][subdir]  = "contrib"

projects[token][version]           = "1.6"
projects[token][subdir]            = "contrib"

projects[uuid][subdir]             = "contrib"
projects[uuid][version]            = "1.0-alpha6"

projects[libraries][subdir]        = "contrib"
projects[libraries][version]       = "2.2"

projects[xautoload][subdir]        = "contrib"
projects[xautoload][version]       = "5.1"

projects[composer_manager][type]               = "module"
projects[composer_manager][download][type]     = "git"
projects[composer_manager][download][url]      = "http://git.drupal.org/project/composer_manager.git"
projects[composer_manager][download][revision] = "b5c54bde4806b5d734dc70724c297a2255911e4a"
projects[composer_manager][subdir]             = "contrib"
projects[composer_manager][patch][]            = "https://www.drupal.org/files/issues/2501011.8-php_fatal_error_call.patch"

projects[better_exposed_filters][subdir]   = "contrib"
projects[better_exposed_filters][version]  = "3.2"


; Administration modules
projects[admin_menu][subdir]       = "contrib"
projects[admin_menu][version]      = "3.0-rc5"

projects[adminimal_admin_menu][subdir]  = "contrib"
projects[adminimal_admin_menu][version] = "1.5"

projects[module_filter][subdir]    = "contrib"
projects[module_filter][version]   = "2.0"

projects[fpa][subdir]              = "contrib"
projects[fpa][version]             = "2.6"


; Development modules
projects[devel][subdir]            = "development"
projects[devel][version]           = "1.5"

projects[diff][subdir]             = "development"
projects[diff][version]            = "3.2"

projects[devel_themer][subdir]     = "development"
projects[devel_themer][version]    = "1.x-dev"
; Required by devel_themer
projects[simplehtmldom][subdir]    = "development"
projects[simplehtmldom][version]   = "1.12"

projects[bundle_copy][subdir]      = "contrib"
projects[bundle_copy][version]     = "2.x-dev"

projects[maillog][subdir]          = "development"
projects[maillog][version]         = "1.0-alpha1"

projects[kw_manifests][type]           = "module"
projects[kw_manifests][download][type] = "git"
projects[kw_manifests][download][url]  = "git://github.com/kraftwagen/kw-manifests.git"
projects[kw_manifests][subdir]         = "development"

; Migration
projects[migrate][subdir]          = "migration"
projects[migrate][version]         = "2.8-beta1"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.

libraries[ckeditor][download][type]  = "get"
libraries[ckeditor][download][url]   = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.7/ckeditor_4.4.7_full.zip"
libraries[ckeditor][directory_name]  = "ckeditor"
libraries[ckeditor][type]            = "library"

libraries[colorbox][download][type]  = "get"
libraries[colorbox][download][url]   = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name]  = "colorbox"
libraries[colorbox][type]            = "library"

libraries[geocomplete][download][type]  = "get"
libraries[geocomplete][download][url]   = "https://github.com/ubilabs/geocomplete/archive/1.6.4.zip"
libraries[geocomplete][directory_name]  = "geocomplete"
libraries[geocomplete][type]            = "library"

libraries[slick][download][type]        = "get"
libraries[slick][download][url]         = "https://github.com/kenwheeler/slick/archive/master.zip"
libraries[slick][download][subtree]     = "slick-master/"
libraries[slick][directory_name]        = "slick"
libraries[slick][type]                  = "library"

libraries[easing][download][type]        = "file"
libraries[easing][download][url]         = "http://gsgd.co.uk/sandbox/jquery/easing/jquery.easing.1.3.js"
libraries[easing][download][filename]    = "jquery.easing.min.js"
libraries[easing][directory_name]        = "easing"
libraries[easing][type]                  = "library"

libraries[fontawesome][download][type]    = "get"
libraries[fontawesome][download][url]     = "http://fortawesome.github.io/Font-Awesome/assets/font-awesome-4.4.0.zip"
libraries[fontawesome][download][subtree] = "font-awesome-4.4.0/"
libraries[fontawesome][directory_name]    = "fontawesome"
libraries[fontawesome][type]              = "library"

; Themes
projects[adminimal_theme][version]   = "1.21"
projects[omega][version]             = "4.3"
projects[bootstrap][version]         = "3.1-beta2"

; Translations
translations[] = de
;translations[] = fr
;translations[] = it
