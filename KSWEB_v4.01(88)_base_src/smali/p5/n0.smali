.class public final Lp5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp5/n0;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lp5/n0;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSession;)Lp5/o0;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 12
    const-string v8, "TLS_NULL_WITH_NULL_NULL"

    move-object v1, v8

    .line 14
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v1, v8

    .line 18
    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 20
    const-string v8, "SSL_NULL_WITH_NULL_NULL"

    move-object v1, v8

    .line 22
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v8

    move v1, v8

    .line 26
    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 28
    sget-object v1, Lp5/q;->b:Lp5/p;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v1, v0}, Lp5/p;->b(Ljava/lang/String;)Lp5/q;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 40
    const-string v8, "NONE"

    move-object v2, v8

    .line 42
    invoke-static {v2, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7

    move v2, v7

    .line 46
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 48
    sget-object v2, Lp5/r1;->f:Lp5/q1;

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v2, v1}, Lp5/q1;->a(Ljava/lang/String;)Lp5/r1;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    :try_start_0
    const/4 v8, 0x4

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 57
    move-result-object v8

    move-object v2, v8

    .line 58
    invoke-static {v2}, Lq5/m;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    :goto_0
    new-instance v3, Lp5/o0;

    const/4 v7, 0x4

    .line 69
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    invoke-static {p1}, Lq5/m;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    new-instance v4, Lp5/m0;

    const/4 v7, 0x3

    .line 79
    invoke-direct {v4, v2}, Lp5/m0;-><init>(Ljava/util/List;)V

    const/4 v8, 0x7

    .line 82
    invoke-direct {v3, v1, v0, p1, v4}, Lp5/o0;-><init>(Lp5/r1;Lp5/q;Ljava/util/List;Lu4/a;)V

    const/4 v7, 0x5

    .line 85
    return-object v3

    .line 86
    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x3

    .line 88
    const-string v7, "tlsVersion == NONE"

    move-object v0, v7

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 93
    throw p1

    const/4 v7, 0x1

    .line 94
    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 96
    const-string v8, "tlsVersion == null"

    move-object v0, v8

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 101
    throw p1

    const/4 v8, 0x6

    .line 102
    :cond_2
    const/4 v7, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x4

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 109
    const-string v8, "cipherSuite == "

    move-object v2, v8

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object v0, v8

    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 124
    throw p1

    const/4 v8, 0x1

    .line 125
    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 127
    const-string v8, "cipherSuite == null"

    move-object v0, v8

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 132
    throw p1

    const/4 v7, 0x5
.end method
