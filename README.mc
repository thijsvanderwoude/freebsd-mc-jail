# freebsd-mc-jail
Easy to use Minecraft server, designed to be ran inside a jail.

What you need inside the jail:
GNU screen installed
Right java version installed

server.jar under /srv/mc/
start under /srv/mc
mc under /usr/local/etc/rc.d/

All you have to do is:
# sysrc mc_enable=YES
# service mc start

When the jail is stopped, it will gracefully stop the Minecraft server. When it is started, it will start the server automatically.
