include:
    - slave.grub

extend:
    /etc/default/grub:
        file:
            - source: salt://bsw/files/grub
