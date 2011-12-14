api = 2
core = 7.x

subdir = contrib

; MODULES
projects[domain]            = 3.0
projects[features]          = 1.0-beta4
projects[features_override] = 1.0-beta1
projects[rules]             = 2.0
projects[strongarm]         = 2.0-beta4
projects[views]             = 3.0-rc3

projects[environment][type]               = module
projects[environment][download][type]     = git
projects[environment][download][url]      = http://git.drupal.org/project/environment.git
projects[environment][download][revision] = 6587eb6cf125a3

; THEMES
projects[omega] = 3.0
