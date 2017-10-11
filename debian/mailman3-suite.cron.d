# Cronjobs for the Mailman3 Django project (mailman3-suite)

* *	* * *	list	command -v django-admin >/dev/null && django-admin runjobs minutely --pythonpath /usr/share/mailman3-suite --settings settings
2,17,32,47 * * * * root	command -v django-admin >/dev/null && django-admin runjobs quarter_hourly --pythonpath /usr/share/mailman3-suite --settings settings
@hourly		list	command -v django-admin >/dev/null && django-admin runjobs hourly   --pythonpath /usr/share/mailman3-suite --settings settings
@daily		list	command -v django-admin >/dev/null && django-admin runjobs daily    --pythonpath /usr/share/mailman3-suite --settings settings
@weekly		list	command -v django-admin >/dev/null && django-admin runjobs weekly   --pythonpath /usr/share/mailman3-suite --settings settings
@monthly	list	command -v django-admin >/dev/null && django-admin runjobs monthly  --pythonpath /usr/share/mailman3-suite --settings settings
@yearly		list	command -v django-admin >/dev/null && django-admin runjobs yearly   --pythonpath /usr/share/mailman3-suite --settings settings
