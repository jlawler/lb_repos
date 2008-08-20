message:
	echo -e "Default make does nothing.  Use make install.\n"

install: all
all:
	cp ./lb_repos $(DESTDIR)/usr/bin/lb_repos
	cp ./lb_repos.yaml $(DESTDIR)/etc/lb_repos.yaml 
