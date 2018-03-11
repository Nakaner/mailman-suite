# Cronjobs for the Mailman3 Django project (mailman3-web)

* *	* * *	www-data	[ -f /usr/bin/django-admin ] && python2.7 /usr/bin/django-admin runjobs minutely --pythonpath /usr/share/mailman3-web --settings settings
2,17,32,47 * * * * www-data	[ -f /usr/bin/django-admin ] && python2.7 /usr/bin/django-admin runjobs quarter_hourly --pythonpath /usr/share/mailman3-web --settings settings
@hourly		www-data	[ -f /usr/bin/django-admin ] && python2.7 /usr/bin/django-admin runjobs hourly   --pythonpath /usr/share/mailman3-web --settings settings
@daily		www-data	[ -f /usr/bin/django-admin ] && python2.7 /usr/bin/django-admin runjobs daily    --pythonpath /usr/share/mailman3-web --settings settings
@weekly		www-data	[ -f /usr/bin/django-admin ] && python2.7 /usr/bin/django-admin runjobs weekly   --pythonpath /usr/share/mailman3-web --settings settings
@monthly	www-data	[ -f /usr/bin/django-admin ] && python2.7 /usr/bin/django-admin runjobs monthly  --pythonpath /usr/share/mailman3-web --settings settings
@yearly		www-data	[ -f /usr/bin/django-admin ] && python2.7 /usr/bin/django-admin runjobs yearly   --pythonpath /usr/share/mailman3-web --settings settings
