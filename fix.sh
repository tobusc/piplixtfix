echo environment=PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin  >> /etc/supervisor/conf.d/modbus.conf
supervisorctl reread
reboot
