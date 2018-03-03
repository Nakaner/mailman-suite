# Cronjobs for the Mailman3 Django project (mailman3-suite)

* *	* * *	www-data	command -v django-admin >/dev/null && django-admin runjobs minutely --pythonpath /usr/share/mailman3-suite --settings settings
2,17,32,47 * * * * www-data	command -v django-admin >/dev/null && django-admin runjobs quarter_hourly --pythonpath /usr/share/mailman3-suite --settings settings
@hourly		www-data	command -v django-admin >/dev/null && django-admin runjobs hourly   --pythonpath /usr/share/mailman3-suite --settings settings
@daily		www-data	command -v django-admin >/dev/null && django-admin runjobs daily    --pythonpath /usr/share/mailman3-suite --settings settings
@weekly		www-data	command -v django-admin >/dev/null && django-admin runjobs weekly   --pythonpath /usr/share/mailman3-suite --settings settings
@monthly	www-data	command -v django-admin >/dev/null && django-admin runjobs monthly  --pythonpath /usr/share/mailman3-suite --settings settings
@yearly		www-data	command -v django-admin >/dev/null && django-admin runjobs yearly   --pythonpath /usr/share/mailman3-suite --settings settings
