---

fedora_base_url: {{getv "/milliner/fedora/base/url"}}
# if drupal_base_url contains a path, be sure to include trailing slash
# or relative paths will not resolve correctly.
drupal_base_url: {{getv "/milliner/drupal/base/url"}}
gemini_base_url: {{getv "/milliner/gemini/base/url"}}

modified_date_predicate: {{getv "/milliner/modified/date/predicate"}}

strip_format_jsonld: true

debug: {{getv "/milliner/debug"}}

log:
  # Valid log levels are:
  # DEBUG, INFO, NOTICE, WARNING, ERROR, CRITICAL, ALERT, EMERGENCY, NONE
  # log level none won't open logfile
  level: {{getv "/milliner/log/level"}}
  file: /var/log/islandora/milliner.log

syn:
  # toggles JWT security for service
  enable: true
  # Path to the syn config file for authentication.
  # example can be found here:
  # https://github.com/Islandora/Syn/blob/master/conf/syn-settings.example.xml
  config: ../syn-settings.xml
