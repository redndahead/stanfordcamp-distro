; Use this file to build a full distribution including...
;
; drush make stanfordcamp-distro.make <target directory>

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.27"

; Add GSB Public Profile
projects[stanfordcamp][type] = profile
projects[stanfordcamp][download][type] = git
projects[stanfordcamp][download][url] = git@github.com:redndahead/stanfordcamp.git
projects[stanfordcamp][download][branch] = make
