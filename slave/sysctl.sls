/etc/sysctl.d/50-unprivleged-userns-clone.conf:
  file.managed:
    - source: salt://slave/files/50-unprivleged-userns-clone.conf
    - user: root
    - group: root
    - mode: 600

# vim: ft=yaml
