api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.36"

projects[l10n_install][type] = profile
projects[l10n_install][version] = 1.3
projects[l10n_install][patch][] = https://raw.githubusercontent.com/tanarurkerem/tanarurkerem_portal/master/l10n_install.patch

projects[l10n_update] = 1.1
projects[l10n_client] = 1.3

projects[tanarurkerem_calendar][type] = module
projects[tanarurkerem_calendar][download][type] = git
projects[tanarurkerem_calendar][download][url] = git://github.com/tanarurkerem/tanarurkerem_calendar.git
projects[tanarurkerem_calendar][download][branch] = master

projects[tanarurkerem_ckeditor][type] = module
projects[tanarurkerem_ckeditor][download][type] = git
projects[tanarurkerem_ckeditor][download][url] = git://github.com/tanarurkerem/tanarurkerem_ckeditor.git
projects[tanarurkerem_ckeditor][download][branch] = master

projects[tanarurkerem_gallery][type] = module
projects[tanarurkerem_gallery][download][type] = git
projects[tanarurkerem_gallery][download][url] = git://github.com/tanarurkerem/tanarurkerem_gallery.git
projects[tanarurkerem_gallery][download][branch] = master
