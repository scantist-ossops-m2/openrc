LIBTERMCAP?=	-ltermcap
CFLAGS+=	-DHAVE_TERMCAP
LDADD+=		${LIBTERMCAP}
