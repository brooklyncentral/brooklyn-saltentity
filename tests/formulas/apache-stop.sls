apache_stop:
  service.dead:
      - name: httpd
      - enable: False