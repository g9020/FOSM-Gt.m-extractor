;; this is only used if copied into the run dir
NODEXORDER(K) ;
;                zwr K
                S K=$O(^nodex(K));
;                zwr K
;                zwr J
                q


HELLO() ;
        w "Hello world"
        q

HELLO2(K) ;
        w "Hello world"
	w K
	zwr K
        q

NODEXORDER2(K,K2) ;
        w "Hello world"
        zwr K
        zwr K2
        q $O(^nodex(K,K2));

ORDERANY1(TABLENAME,K) ;
        s globalname="^"_TABLENAME
	q $O(@globalname@(K));

VALUEANY1(TABLENAME,K) ;
        s globalname="^"_TABLENAME
	  q @globalname@(K);

ORDERANY2(TABLENAME,K,K2) ;
        s globalname="^"_TABLENAME
	q $O(@globalname@(K,K2));

VALUEANY2(TABLENAME,K,K2) ;
        s globalname="^"_TABLENAME
	  q @globalname@(K,K2);

ORDERANY3(TABLENAME,K,K2,K3) ;
        s globalname="^"_TABLENAME
	  q $O(@globalname@(K,K2,K3));

VALUEANY3(TABLENAME,K,K2,K3) ;
        s globalname="^"_TABLENAME
	  q @globalname@(K,K2,K3);

ORDERANY4(TABLENAME,K,K2,K3,K4) ;
        s globalname="^"_TABLENAME
	  q $O(@globalname@(K,K2,K3,K4));


VALUEANY4(TABLENAME,K,K2,K3,K4) ;
        s globalname="^"_TABLENAME
	  q @globalname@(K,K2,K3,K4);

ORDERANY5(TABLENAME,K,K2,K3,K4,K5) ;
        s globalname="^"_TABLENAME
	  q $O(@globalname@(K,K2,K3,K4,K5));


VALUEANY5(TABLENAME,K,K2,K3,K4,K5) ;
        s globalname="^"_TABLENAME
	  q @globalname@(K,K2,K3,K4,K5);


ORDERANY6(TABLENAME,K,K2,K3,K4,K5,K6) ;
        s globalname="^"_TABLENAME
	  q $O(@globalname@(K,K2,K3,K4,K5,K6));


VALUEANY6(TABLENAME,K,K2,K3,K4,K5,K6) ;
        s globalname="^"_TABLENAME
	  q @globalname@(K,K2,K3,K4,K5,K6);

ORDERANY7(TABLENAME,K,K2,K3,K4,K5,K6,K7) ;
        s globalname="^"_TABLENAME
	  q $O(@globalname@(K,K2,K3,K4,K5,K6,K7));


VALUEANY7(TABLENAME,K,K2,K3,K4,K5,K6,K7) ;
        s globalname="^"_TABLENAME
	  q @globalname@(K,K2,K3,K4,K5,K6,K7);


ORDERANY8(TABLENAME,K,K2,K3,K4,K5,K6,K7,K8) ;
        s globalname="^"_TABLENAME
	  q $O(@globalname@(K,K2,K3,K4,K5,K6,K7,K8));


VALUEANY8(TABLENAME,K,K2,K3,K4,K5,K6,K7,K8) ;
        s globalname="^"_TABLENAME
	  q @globalname@(K,K2,K3,K4,K5,K6,K7,K8);


