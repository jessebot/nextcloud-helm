# line below if for Apache 2.4
<ifModule mod_authz_core.c>
Require all denied
</ifModule>
# line below if for Apache 2.2
<ifModule !mod_authz_core.c>
deny from all
</ifModule>
# section for Apache 2.2 and 2.4
<ifModule mod_autoindex.c>
IndexIgnore *
</ifModule>
