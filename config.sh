./configure '--cache=config.cache' '--with-defaults' '--with-mib-modules=host examples examples/example testhandler tlstm-mib tsm-mib smux Rmon disman/event-mib' '--with-transports=IPX TLSTCP DTLSUDP' '--with-security-modules=tsm' '--enable-ipv6' '--enable-embedded-perl' '--enable-shared' "$@"