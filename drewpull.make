; Drupal Core
core = 7.x

api = 2
projects[drupal][version] = "7.10"

; DrewPull Modules
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"

projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.6"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta6"

projects[fivestar][subdir] = "contrib"
projects[fivestar][version] = "2.0-alpha1"

projects[galleryformatter][subdir] = "contrib"
projects[galleryformatter][version] = "1.0"

projects[jcarousel][subdir] = "contrib"
projects[jcarousel][version] = "2.6"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[lightbox2][subdir] = "contrib"
projects[lightbox2][version] = "1.0-beta1"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc3"

projects[sharethis][subdir] = "contrib"
projects[sharethis][version] = "2.2"

projects[views][subdir] = "contrib"
projects[views][version] = "3.0"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.0"

projects[votingapi][subdir] = "contrib"
projects[votingapi][version] = "2.4"

; DrewPull Themes
projects[omega][version] = "3.0"

projects[drewpull_theme][download][type] = "git"
projects[drewpull_theme][download][url] = "git@github.com:rteijeiro/drewpull-theme.git"
projects[drewpull_theme][type] = "theme"

; DrewPull Libraries
libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][type] = "library"

libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][file_type] = "tar.gz"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/contrib/ckeditor"
libraries[ckeditor][overwrite] = TRUE

