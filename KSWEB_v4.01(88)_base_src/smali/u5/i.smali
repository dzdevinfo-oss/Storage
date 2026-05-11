.class public final Lu5/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu5/j0;
.implements Lv5/f;


# static fields
.field public static final x:Lu5/g;


# instance fields
.field private final a:Lt5/j;

.field private final b:Lu5/d0;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lu5/y;

.field private final j:Lu5/e0;

.field private final k:Lp5/p1;

.field private final l:Ljava/util/List;

.field private final m:I

.field private final n:Lp5/f1;

.field private final o:I

.field private final p:Z

.field private volatile q:Z

.field private r:Ljava/net/Socket;

.field private s:Ljava/net/Socket;

.field private t:Lp5/o0;

.field private u:Lp5/d1;

.field private v:Lu5/a;

.field private w:Lu5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu5/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu5/g;-><init>(Lv4/i;)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lu5/i;->x:Lu5/g;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>(Lt5/j;Lu5/d0;IIIIIZLu5/y;Lu5/e0;Lp5/p1;Ljava/util/List;ILp5/f1;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectionPool"

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p9, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "routePlanner"

    .line 18
    invoke-static {p10, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "route"

    .line 23
    invoke-static {p11, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lu5/i;->a:Lt5/j;

    .line 31
    iput-object p2, p0, Lu5/i;->b:Lu5/d0;

    .line 33
    iput p3, p0, Lu5/i;->c:I

    .line 35
    iput p4, p0, Lu5/i;->d:I

    .line 37
    iput p5, p0, Lu5/i;->e:I

    .line 39
    iput p6, p0, Lu5/i;->f:I

    .line 41
    iput p7, p0, Lu5/i;->g:I

    .line 43
    iput-boolean p8, p0, Lu5/i;->h:Z

    .line 45
    iput-object p9, p0, Lu5/i;->i:Lu5/y;

    .line 47
    iput-object p10, p0, Lu5/i;->j:Lu5/e0;

    .line 49
    iput-object p11, p0, Lu5/i;->k:Lp5/p1;

    .line 51
    iput-object p12, p0, Lu5/i;->l:Ljava/util/List;

    .line 53
    iput p13, p0, Lu5/i;->m:I

    .line 55
    move-object p1, p14

    .line 56
    iput-object p1, p0, Lu5/i;->n:Lp5/f1;

    .line 58
    move/from16 p1, p15

    .line 60
    iput p1, p0, Lu5/i;->o:I

    .line 62
    move/from16 p1, p16

    .line 64
    iput-boolean p1, p0, Lu5/i;->p:Z

    .line 66
    return-void
.end method

.method public static synthetic i(Lp5/m;Lp5/o0;Lp5/a;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lu5/i;->n(Lp5/m;Lp5/o0;Lp5/a;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lp5/o0;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lu5/i;->o(Lp5/o0;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final l()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lu5/i;->f()Lp5/p1;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 15
    const/4 v6, -0x1

    move v0, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x2

    sget-object v1, Lu5/h;->a:[I

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    aget v0, v1, v0

    const/4 v6, 0x4

    .line 25
    :goto_0
    const/4 v6, 0x1

    move v1, v6

    .line 26
    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x2

    move v1, v6

    .line 29
    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    .line 31
    new-instance v0, Ljava/net/Socket;

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v4}, Lu5/i;->f()Lp5/p1;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {v1}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    const/4 v6, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Lu5/i;->f()Lp5/p1;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-virtual {v0}, Lp5/a;->j()Ljavax/net/SocketFactory;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 64
    :goto_1
    iput-object v0, v4, Lu5/i;->r:Ljava/net/Socket;

    const/4 v6, 0x1

    .line 66
    iget-boolean v1, v4, Lu5/i;->q:Z

    const/4 v6, 0x4

    .line 68
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 70
    iget v1, v4, Lu5/i;->f:I

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v6, 0x7

    .line 75
    :try_start_0
    const/4 v6, 0x6

    sget-object v1, La6/l;->a:La6/k;

    const/4 v6, 0x4

    .line 77
    invoke-virtual {v1}, La6/k;->e()La6/l;

    .line 80
    move-result-object v6

    move-object v1, v6

    .line 81
    invoke-virtual {v4}, Lu5/i;->f()Lp5/p1;

    .line 84
    move-result-object v6

    move-object v2, v6

    .line 85
    invoke-virtual {v2}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 88
    move-result-object v6

    move-object v2, v6

    .line 89
    iget v3, v4, Lu5/i;->e:I

    const/4 v6, 0x2

    .line 91
    invoke-virtual {v1, v0, v2, v3}, La6/l;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    const/4 v6, 0x5

    invoke-static {v0}, Lu5/c;->b(Ljava/net/Socket;)Lu5/a;

    .line 97
    move-result-object v6

    move-object v0, v6

    .line 98
    iput-object v0, v4, Lu5/i;->v:Lu5/a;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v1, v6

    .line 106
    const-string v6, "throw with null exception"

    move-object v2, v6

    .line 108
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v6

    move v1, v6

    .line 112
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v6, 0x2

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 117
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 120
    throw v1

    const/4 v6, 0x6

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/net/ConnectException;

    const/4 v6, 0x2

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 129
    const-string v6, "Failed to connect to "

    move-object v3, v6

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Lu5/i;->f()Lp5/p1;

    .line 137
    move-result-object v6

    move-object v3, v6

    .line 138
    invoke-virtual {v3}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 141
    move-result-object v6

    move-object v3, v6

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    move-object v2, v6

    .line 149
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 155
    throw v1

    const/4 v6, 0x2

    .line 156
    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 158
    const-string v6, "canceled"

    move-object v1, v6

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 163
    throw v0

    const/4 v6, 0x6
.end method

.method private final m(Ljavax/net/ssl/SSLSocket;Lp5/v;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lu5/i;->f()Lp5/p1;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 8
    move-result-object v11

    move-object v0, v11

    .line 9
    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p2}, Lp5/v;->h()Z

    .line 12
    move-result v11

    move v1, v11

    .line 13
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 15
    sget-object v1, La6/l;->a:La6/k;

    const/4 v11, 0x7

    .line 17
    invoke-virtual {v1}, La6/k;->e()La6/l;

    .line 20
    move-result-object v12

    move-object v1, v12

    .line 21
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 24
    move-result-object v12

    move-object v2, v12

    .line 25
    invoke-virtual {v2}, Lp5/u0;->g()Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object v2, v11

    .line 29
    invoke-virtual {v0}, Lp5/a;->f()Ljava/util/List;

    .line 32
    move-result-object v12

    move-object v3, v12

    .line 33
    invoke-virtual {v1, p1, v2, v3}, La6/l;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    const/4 v11, 0x6

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v12, 0x2

    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 46
    move-result-object v12

    move-object v1, v12

    .line 47
    sget-object v2, Lp5/o0;->e:Lp5/n0;

    const/4 v11, 0x4

    .line 49
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 52
    invoke-virtual {v2, v1}, Lp5/n0;->b(Ljavax/net/ssl/SSLSession;)Lp5/o0;

    .line 55
    move-result-object v12

    move-object v2, v12

    .line 56
    invoke-virtual {v0}, Lp5/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 59
    move-result-object v11

    move-object v3, v11

    .line 60
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 63
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 66
    move-result-object v11

    move-object v4, v11

    .line 67
    invoke-virtual {v4}, Lp5/u0;->g()Ljava/lang/String;

    .line 70
    move-result-object v11

    move-object v4, v11

    .line 71
    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 74
    move-result v12

    move v1, v12

    .line 75
    const/4 v11, 0x0

    move v3, v11

    .line 76
    if-nez v1, :cond_2

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v2}, Lp5/o0;->e()Ljava/util/List;

    .line 81
    move-result-object v11

    move-object p2, v11

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v11

    move v1, v11

    .line 86
    if-nez v1, :cond_1

    const/4 v11, 0x4

    .line 88
    const/4 v12, 0x0

    move v1, v12

    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v12

    move-object p2, v12

    .line 93
    const-string v12, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v1, v12

    .line 95
    invoke-static {p2, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 98
    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v11, 0x4

    .line 100
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v11, 0x3

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 107
    const-string v11, "\n            |Hostname "

    move-object v4, v11

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 115
    move-result-object v11

    move-object v0, v11

    .line 116
    invoke-virtual {v0}, Lp5/u0;->g()Ljava/lang/String;

    .line 119
    move-result-object v11

    move-object v0, v11

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v11, " not verified:\n            |    certificate: "

    move-object v0, v11

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    sget-object v0, Lp5/m;->c:Lp5/l;

    const/4 v11, 0x7

    .line 130
    invoke-virtual {v0, p2}, Lp5/l;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 133
    move-result-object v11

    move-object v0, v11

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v12, "\n            |    DN: "

    move-object v0, v12

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 145
    move-result-object v12

    move-object v0, v12

    .line 146
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 149
    move-result-object v12

    move-object v0, v12

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v12, "\n            |    subjectAltNames: "

    move-object v0, v12

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v0, Le6/f;->a:Le6/f;

    const/4 v12, 0x6

    .line 160
    invoke-virtual {v0, p2}, Le6/f;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 163
    move-result-object v12

    move-object p2, v12

    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v12, "\n            "

    move-object p2, v12

    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v12

    move-object p2, v12

    .line 176
    const/4 v11, 0x1

    move v0, v11

    .line 177
    invoke-static {p2, v3, v0, v3}, Ld5/t;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v12

    move-object p2, v12

    .line 181
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 184
    throw v1

    const/4 v11, 0x1

    .line 185
    :cond_1
    const/4 v12, 0x3

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v11, 0x2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 192
    const-string v12, "Hostname "

    move-object v2, v12

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 200
    move-result-object v12

    move-object v0, v12

    .line 201
    invoke-virtual {v0}, Lp5/u0;->g()Ljava/lang/String;

    .line 204
    move-result-object v12

    move-object v0, v12

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v11, " not verified (no certificates)"

    move-object v0, v11

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v11

    move-object v0, v11

    .line 217
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 220
    throw p2

    const/4 v12, 0x7

    .line 221
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v0}, Lp5/a;->a()Lp5/m;

    .line 224
    move-result-object v12

    move-object v1, v12

    .line 225
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 228
    new-instance v4, Lp5/o0;

    const/4 v11, 0x2

    .line 230
    invoke-virtual {v2}, Lp5/o0;->g()Lp5/r1;

    .line 233
    move-result-object v12

    move-object v5, v12

    .line 234
    invoke-virtual {v2}, Lp5/o0;->b()Lp5/q;

    .line 237
    move-result-object v12

    move-object v6, v12

    .line 238
    invoke-virtual {v2}, Lp5/o0;->d()Ljava/util/List;

    .line 241
    move-result-object v11

    move-object v7, v11

    .line 242
    new-instance v8, Lu5/e;

    const/4 v11, 0x5

    .line 244
    invoke-direct {v8, v1, v2, v0}, Lu5/e;-><init>(Lp5/m;Lp5/o0;Lp5/a;)V

    const/4 v11, 0x6

    .line 247
    invoke-direct {v4, v5, v6, v7, v8}, Lp5/o0;-><init>(Lp5/r1;Lp5/q;Ljava/util/List;Lu4/a;)V

    const/4 v11, 0x3

    .line 250
    iput-object v4, v9, Lu5/i;->t:Lp5/o0;

    const/4 v12, 0x1

    .line 252
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 255
    move-result-object v12

    move-object v0, v12

    .line 256
    invoke-virtual {v0}, Lp5/u0;->g()Ljava/lang/String;

    .line 259
    move-result-object v12

    move-object v0, v12

    .line 260
    new-instance v2, Lu5/f;

    const/4 v11, 0x6

    .line 262
    invoke-direct {v2, v4}, Lu5/f;-><init>(Lp5/o0;)V

    const/4 v11, 0x4

    .line 265
    invoke-virtual {v1, v0, v2}, Lp5/m;->d(Ljava/lang/String;Lu4/a;)V

    const/4 v11, 0x3

    .line 268
    invoke-virtual {p2}, Lp5/v;->h()Z

    .line 271
    move-result v11

    move p2, v11

    .line 272
    if-eqz p2, :cond_3

    const/4 v11, 0x5

    .line 274
    sget-object p2, La6/l;->a:La6/k;

    const/4 v11, 0x7

    .line 276
    invoke-virtual {p2}, La6/k;->e()La6/l;

    .line 279
    move-result-object v12

    move-object p2, v12

    .line 280
    invoke-virtual {p2, p1}, La6/l;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 283
    move-result-object v12

    move-object v3, v12

    .line 284
    :cond_3
    const/4 v11, 0x5

    iput-object p1, v9, Lu5/i;->s:Ljava/net/Socket;

    const/4 v12, 0x5

    .line 286
    invoke-static {p1}, Lu5/c;->b(Ljava/net/Socket;)Lu5/a;

    .line 289
    move-result-object v12

    move-object p2, v12

    .line 290
    iput-object p2, v9, Lu5/i;->v:Lu5/a;

    const/4 v11, 0x7

    .line 292
    if-eqz v3, :cond_4

    const/4 v11, 0x5

    .line 294
    sget-object p2, Lp5/d1;->f:Lp5/c1;

    const/4 v12, 0x1

    .line 296
    invoke-virtual {p2, v3}, Lp5/c1;->a(Ljava/lang/String;)Lp5/d1;

    .line 299
    move-result-object v12

    move-object p2, v12

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    const/4 v11, 0x6

    sget-object p2, Lp5/d1;->h:Lp5/d1;

    const/4 v12, 0x7

    .line 303
    :goto_1
    iput-object p2, v9, Lu5/i;->u:Lp5/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    sget-object p2, La6/l;->a:La6/k;

    const/4 v12, 0x1

    .line 307
    invoke-virtual {p2}, La6/k;->e()La6/l;

    .line 310
    move-result-object v12

    move-object p2, v12

    .line 311
    invoke-virtual {p2, p1}, La6/l;->d(Ljavax/net/ssl/SSLSocket;)V

    const/4 v12, 0x1

    .line 314
    return-void

    .line 315
    :goto_2
    sget-object v0, La6/l;->a:La6/k;

    const/4 v12, 0x5

    .line 317
    invoke-virtual {v0}, La6/k;->e()La6/l;

    .line 320
    move-result-object v11

    move-object v0, v11

    .line 321
    invoke-virtual {v0, p1}, La6/l;->d(Ljavax/net/ssl/SSLSocket;)V

    const/4 v11, 0x1

    .line 324
    invoke-static {p1}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v11, 0x5

    .line 327
    throw p2

    const/4 v11, 0x3
.end method

.method private static final n(Lp5/m;Lp5/o0;Lp5/a;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp5/m;->f()Le6/e;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Lp5/o0;->e()Ljava/util/List;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    invoke-virtual {p2}, Lp5/a;->l()Lp5/u0;

    .line 15
    move-result-object v2

    move-object p2, v2

    .line 16
    invoke-virtual {p2}, Lp5/u0;->g()Ljava/lang/String;

    .line 19
    move-result-object v2

    move-object p2, v2

    .line 20
    invoke-virtual {v0, p1, p2}, Le6/e;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    return-object v0
.end method

.method private static final o(Lp5/o0;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lp5/o0;->e()Ljava/util/List;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 7
    const/16 v6, 0xa

    move v1, v6

    .line 9
    invoke-static {v3, v1}, Lh4/u;->u(Ljava/lang/Iterable;I)I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    check-cast v1, Ljava/security/cert/Certificate;

    const/4 v5, 0x5

    .line 32
    const-string v5, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object v2, v5

    .line 34
    invoke-static {v1, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 37
    check-cast v1, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x7

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method private final q(ILp5/f1;IZ)Lu5/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lu5/i;

    .line 5
    iget-object v2, v0, Lu5/i;->a:Lt5/j;

    .line 7
    iget-object v3, v0, Lu5/i;->b:Lu5/d0;

    .line 9
    iget v4, v0, Lu5/i;->c:I

    .line 11
    iget v5, v0, Lu5/i;->d:I

    .line 13
    iget v6, v0, Lu5/i;->e:I

    .line 15
    iget v7, v0, Lu5/i;->f:I

    .line 17
    iget v8, v0, Lu5/i;->g:I

    .line 19
    iget-boolean v9, v0, Lu5/i;->h:Z

    .line 21
    iget-object v10, v0, Lu5/i;->i:Lu5/y;

    .line 23
    iget-object v11, v0, Lu5/i;->j:Lu5/e0;

    .line 25
    invoke-virtual {v0}, Lu5/i;->f()Lp5/p1;

    .line 28
    move-result-object v12

    .line 29
    iget-object v13, v0, Lu5/i;->l:Ljava/util/List;

    .line 31
    move/from16 v14, p1

    .line 33
    move-object/from16 v15, p2

    .line 35
    move/from16 v16, p3

    .line 37
    move/from16 v17, p4

    .line 39
    invoke-direct/range {v1 .. v17}, Lu5/i;-><init>(Lt5/j;Lu5/d0;IIIIIZLu5/y;Lu5/e0;Lp5/p1;Ljava/util/List;ILp5/f1;IZ)V

    .line 42
    return-object v1
.end method

.method static synthetic r(Lu5/i;ILp5/f1;IZILjava/lang/Object;)Lu5/i;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x4

    .line 3
    if-eqz p6, :cond_0

    const/4 v3, 0x7

    .line 5
    iget p1, v0, Lu5/i;->m:I

    const/4 v2, 0x2

    .line 7
    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x4

    .line 9
    if-eqz p6, :cond_1

    const/4 v3, 0x2

    .line 11
    iget-object p2, v0, Lu5/i;->n:Lp5/f1;

    const/4 v3, 0x6

    .line 13
    :cond_1
    const/4 v2, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x7

    .line 15
    if-eqz p6, :cond_2

    const/4 v2, 0x4

    .line 17
    iget p3, v0, Lu5/i;->o:I

    const/4 v2, 0x3

    .line 19
    :cond_2
    const/4 v3, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x6

    .line 21
    if-eqz p5, :cond_3

    const/4 v3, 0x2

    .line 23
    iget-boolean p4, v0, Lu5/i;->p:Z

    const/4 v3, 0x1

    .line 25
    :cond_3
    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lu5/i;->q(ILp5/f1;IZ)Lu5/i;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    return-object v0
.end method

.method private final s()Lp5/f1;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lu5/i;->n:Lp5/f1;

    const/4 v13, 0x7

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 6
    invoke-virtual {v10}, Lu5/i;->f()Lp5/p1;

    .line 9
    move-result-object v12

    move-object v1, v12

    .line 10
    invoke-virtual {v1}, Lp5/p1;->a()Lp5/a;

    .line 13
    move-result-object v13

    move-object v1, v13

    .line 14
    invoke-virtual {v1}, Lp5/a;->l()Lp5/u0;

    .line 17
    move-result-object v12

    move-object v1, v12

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 23
    const-string v13, "CONNECT "

    move-object v3, v13

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v12, 0x1

    move v3, v12

    .line 29
    invoke-static {v1, v3}, Lq5/m;->s(Lp5/u0;Z)Ljava/lang/String;

    .line 32
    move-result-object v13

    move-object v1, v13

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v12, " HTTP/1.1"

    move-object v1, v12

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v12

    move-object v1, v12

    .line 45
    :goto_0
    new-instance v2, Lw5/j;

    const/4 v12, 0x4

    .line 47
    iget-object v4, v10, Lu5/i;->v:Lu5/a;

    const/4 v13, 0x4

    .line 49
    const-string v13, "socket"

    move-object v5, v13

    .line 51
    const/4 v13, 0x0

    move v6, v13

    .line 52
    if-nez v4, :cond_0

    const/4 v13, 0x4

    .line 54
    invoke-static {v5}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 57
    move-object v4, v6

    .line 58
    :cond_0
    const/4 v12, 0x6

    invoke-direct {v2, v6, v10, v4}, Lw5/j;-><init>(Lp5/b1;Lv5/f;Lu5/a;)V

    const/4 v13, 0x1

    .line 61
    iget-object v4, v10, Lu5/i;->v:Lu5/a;

    const/4 v13, 0x4

    .line 63
    if-nez v4, :cond_1

    const/4 v13, 0x3

    .line 65
    invoke-static {v5}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 68
    move-object v4, v6

    .line 69
    :cond_1
    const/4 v13, 0x2

    invoke-interface {v4}, Lu5/a;->a()Lg6/i;

    .line 72
    move-result-object v13

    move-object v4, v13

    .line 73
    invoke-interface {v4}, Lg6/f0;->g()Lg6/i0;

    .line 76
    move-result-object v13

    move-object v4, v13

    .line 77
    iget v7, v10, Lu5/i;->c:I

    const/4 v13, 0x1

    .line 79
    int-to-long v7, v7

    const/4 v12, 0x5

    .line 80
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x6

    .line 82
    invoke-virtual {v4, v7, v8, v9}, Lg6/i0;->g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;

    .line 85
    iget-object v4, v10, Lu5/i;->v:Lu5/a;

    const/4 v13, 0x6

    .line 87
    if-nez v4, :cond_2

    const/4 v13, 0x1

    .line 89
    invoke-static {v5}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 92
    move-object v4, v6

    .line 93
    :cond_2
    const/4 v13, 0x6

    invoke-interface {v4}, Lu5/a;->b()Lg6/h;

    .line 96
    move-result-object v13

    move-object v4, v13

    .line 97
    invoke-interface {v4}, Lg6/d0;->g()Lg6/i0;

    .line 100
    move-result-object v13

    move-object v4, v13

    .line 101
    iget v5, v10, Lu5/i;->d:I

    const/4 v13, 0x3

    .line 103
    int-to-long v7, v5

    const/4 v12, 0x6

    .line 104
    invoke-virtual {v4, v7, v8, v9}, Lg6/i0;->g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;

    .line 107
    invoke-virtual {v0}, Lp5/f1;->f()Lp5/r0;

    .line 110
    move-result-object v13

    move-object v4, v13

    .line 111
    invoke-virtual {v2, v4, v1}, Lw5/j;->B(Lp5/r0;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 114
    invoke-virtual {v2}, Lw5/j;->b()V

    const/4 v13, 0x1

    .line 117
    const/4 v13, 0x0

    move v4, v13

    .line 118
    invoke-virtual {v2, v4}, Lw5/j;->i(Z)Lp5/k1;

    .line 121
    move-result-object v12

    move-object v4, v12

    .line 122
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 125
    invoke-virtual {v4, v0}, Lp5/k1;->q(Lp5/f1;)Lp5/k1;

    .line 128
    move-result-object v12

    move-object v0, v12

    .line 129
    invoke-virtual {v0}, Lp5/k1;->c()Lp5/l1;

    .line 132
    move-result-object v13

    move-object v0, v13

    .line 133
    invoke-virtual {v2, v0}, Lw5/j;->A(Lp5/l1;)V

    const/4 v12, 0x3

    .line 136
    invoke-virtual {v0}, Lp5/l1;->u()I

    .line 139
    move-result v13

    move v2, v13

    .line 140
    const/16 v12, 0xc8

    move v4, v12

    .line 142
    if-eq v2, v4, :cond_6

    const/4 v12, 0x5

    .line 144
    const/16 v12, 0x197

    move v4, v12

    .line 146
    if-ne v2, v4, :cond_5

    const/4 v13, 0x6

    .line 148
    invoke-virtual {v10}, Lu5/i;->f()Lp5/p1;

    .line 151
    move-result-object v13

    move-object v2, v13

    .line 152
    invoke-virtual {v2}, Lp5/p1;->a()Lp5/a;

    .line 155
    move-result-object v13

    move-object v2, v13

    .line 156
    invoke-virtual {v2}, Lp5/a;->h()Lp5/d;

    .line 159
    move-result-object v12

    move-object v2, v12

    .line 160
    invoke-virtual {v10}, Lu5/i;->f()Lp5/p1;

    .line 163
    move-result-object v12

    move-object v4, v12

    .line 164
    invoke-interface {v2, v4, v0}, Lp5/d;->a(Lp5/p1;Lp5/l1;)Lp5/f1;

    .line 167
    move-result-object v12

    move-object v2, v12

    .line 168
    if-eqz v2, :cond_4

    const/4 v12, 0x3

    .line 170
    const-string v12, "Connection"

    move-object v4, v12

    .line 172
    const/4 v12, 0x2

    move v5, v12

    .line 173
    invoke-static {v0, v4, v6, v5, v6}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v12

    move-object v0, v12

    .line 177
    const-string v12, "close"

    move-object v4, v12

    .line 179
    invoke-static {v4, v0, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    move-result v12

    move v0, v12

    .line 183
    if-eqz v0, :cond_3

    const/4 v13, 0x5

    .line 185
    return-object v2

    .line 186
    :cond_3
    const/4 v13, 0x3

    move-object v0, v2

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_4
    const/4 v12, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v12, 0x3

    .line 191
    const-string v13, "Failed to authenticate with proxy"

    move-object v1, v13

    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 196
    throw v0

    const/4 v12, 0x6

    .line 197
    :cond_5
    const/4 v12, 0x1

    new-instance v1, Ljava/io/IOException;

    const/4 v13, 0x3

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 204
    const-string v12, "Unexpected response code for CONNECT: "

    move-object v3, v12

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Lp5/l1;->u()I

    .line 212
    move-result v13

    move v0, v13

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v13

    move-object v0, v13

    .line 220
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 223
    throw v1

    const/4 v12, 0x4

    .line 224
    :cond_6
    const/4 v12, 0x5

    return-object v6
.end method


# virtual methods
.method public a()Lu5/j0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lu5/i;

    .line 5
    iget-object v2, v0, Lu5/i;->a:Lt5/j;

    .line 7
    iget-object v3, v0, Lu5/i;->b:Lu5/d0;

    .line 9
    iget v4, v0, Lu5/i;->c:I

    .line 11
    iget v5, v0, Lu5/i;->d:I

    .line 13
    iget v6, v0, Lu5/i;->e:I

    .line 15
    iget v7, v0, Lu5/i;->f:I

    .line 17
    iget v8, v0, Lu5/i;->g:I

    .line 19
    iget-boolean v9, v0, Lu5/i;->h:Z

    .line 21
    iget-object v10, v0, Lu5/i;->i:Lu5/y;

    .line 23
    iget-object v11, v0, Lu5/i;->j:Lu5/e0;

    .line 25
    invoke-virtual {v0}, Lu5/i;->f()Lp5/p1;

    .line 28
    move-result-object v12

    .line 29
    iget-object v13, v0, Lu5/i;->l:Ljava/util/List;

    .line 31
    iget v14, v0, Lu5/i;->m:I

    .line 33
    iget-object v15, v0, Lu5/i;->n:Lp5/f1;

    .line 35
    move-object/from16 v16, v1

    .line 37
    iget v1, v0, Lu5/i;->o:I

    .line 39
    move/from16 v17, v1

    .line 41
    iget-boolean v1, v0, Lu5/i;->p:Z

    .line 43
    move/from16 v18, v17

    .line 45
    move/from16 v17, v1

    .line 47
    move-object/from16 v1, v16

    .line 49
    move/from16 v16, v18

    .line 51
    invoke-direct/range {v1 .. v17}, Lu5/i;-><init>(Lt5/j;Lu5/d0;IIIIIZLu5/y;Lu5/e0;Lp5/p1;Ljava/util/List;ILp5/f1;IZ)V

    .line 54
    move-object/from16 v16, v1

    .line 56
    return-object v16
.end method

.method public b(Lu5/y;Ljava/io/IOException;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "call"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public c()Lu5/i0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v6, v1, Lu5/i;->r:Ljava/net/Socket;

    .line 5
    if-eqz v6, :cond_10

    .line 7
    invoke-virtual {v1}, Lu5/i;->e()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp5/a;->b()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lu5/i;->i:Lu5/y;

    .line 27
    invoke-virtual {v2}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 36
    :try_start_0
    iget-object v2, v1, Lu5/i;->n:Lp5/f1;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v1}, Lu5/i;->p()Lu5/i0;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lu5/i0;->c()Lu5/j0;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v2}, Lu5/i0;->e()Ljava/lang/Throwable;

    .line 53
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v12, v0

    .line 62
    move-object/from16 v16, v13

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_0
    :goto_0
    iget-object v0, v1, Lu5/i;->i:Lu5/y;

    .line 68
    invoke-virtual {v0}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, v1, Lu5/i;->s:Ljava/net/Socket;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0}, Lq5/m;->g(Ljava/net/Socket;)V

    .line 82
    :cond_1
    invoke-static {v6}, Lq5/m;->g(Ljava/net/Socket;)V

    .line 85
    return-object v2

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lp5/p1;->a()Lp5/a;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lp5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 99
    const-string v3, "socket"

    .line 101
    if-eqz v2, :cond_6

    .line 103
    :try_start_2
    iget-object v2, v1, Lu5/i;->v:Lu5/a;

    .line 105
    if-nez v2, :cond_3

    .line 107
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    .line 110
    move-object v2, v13

    .line 111
    :cond_3
    invoke-interface {v2}, Lu5/a;->a()Lg6/i;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lg6/i;->d()Lg6/g;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lg6/g;->P()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 125
    iget-object v2, v1, Lu5/i;->v:Lu5/a;

    .line 127
    if-nez v2, :cond_4

    .line 129
    invoke-static {v3}, Lv4/n;->r(Ljava/lang/String;)V

    .line 132
    move-object v2, v13

    .line 133
    :cond_4
    invoke-interface {v2}, Lu5/a;->b()Lg6/h;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Lg6/h;->d()Lg6/g;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lg6/g;->P()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 147
    iget-object v2, v1, Lu5/i;->i:Lu5/y;

    .line 149
    invoke-virtual {v2}, Lu5/y;->k()Lp5/k0;

    .line 152
    move-result-object v2

    .line 153
    iget-object v4, v1, Lu5/i;->i:Lu5/y;

    .line 155
    invoke-virtual {v2, v4}, Lp5/k0;->D(Lp5/i;)V

    .line 158
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lp5/p1;->a()Lp5/a;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lp5/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lp5/p1;->a()Lp5/a;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lp5/a;->l()Lp5/u0;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lp5/u0;->g()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lp5/p1;->a()Lp5/a;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lp5/a;->l()Lp5/u0;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lp5/u0;->k()I

    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2, v6, v4, v5, v15}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 205
    move-result-object v2

    .line 206
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 208
    invoke-static {v2, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 213
    invoke-virtual {v1, v0, v2}, Lu5/i;->v(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lu5/i;

    .line 216
    move-result-object v4

    .line 217
    iget v5, v4, Lu5/i;->o:I

    .line 219
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lp5/v;

    .line 225
    invoke-virtual {v4, v0, v2}, Lu5/i;->u(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lu5/i;

    .line 228
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :try_start_3
    iget-boolean v0, v4, Lu5/i;->p:Z

    .line 231
    invoke-virtual {v5, v2, v0}, Lp5/v;->b(Ljavax/net/ssl/SSLSocket;Z)V

    .line 234
    invoke-direct {v1, v2, v5}, Lu5/i;->m(Ljavax/net/ssl/SSLSocket;Lp5/v;)V

    .line 237
    iget-object v0, v1, Lu5/i;->i:Lu5/y;

    .line 239
    invoke-virtual {v0}, Lu5/y;->k()Lp5/k0;

    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v1, Lu5/i;->i:Lu5/y;

    .line 245
    iget-object v4, v1, Lu5/i;->t:Lp5/o0;

    .line 247
    invoke-virtual {v0, v2, v4}, Lp5/k0;->C(Lp5/i;Lp5/o0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    move-object/from16 v16, v7

    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v12, v0

    .line 255
    move-object/from16 v16, v7

    .line 257
    goto/16 :goto_4

    .line 259
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 261
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 263
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_6
    iput-object v6, v1, Lu5/i;->s:Ljava/net/Socket;

    .line 269
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lp5/a;->f()Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Lp5/d1;->k:Lp5/d1;

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    sget-object v2, Lp5/d1;->h:Lp5/d1;

    .line 292
    :goto_1
    iput-object v2, v1, Lu5/i;->u:Lp5/d1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    move-object/from16 v16, v13

    .line 296
    :goto_2
    :try_start_5
    new-instance v2, Lu5/a0;

    .line 298
    move-object v0, v3

    .line 299
    iget-object v3, v1, Lu5/i;->a:Lt5/j;

    .line 301
    iget-object v4, v1, Lu5/i;->b:Lu5/d0;

    .line 303
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 306
    move-result-object v5

    .line 307
    iget-object v7, v1, Lu5/i;->s:Ljava/net/Socket;

    .line 309
    invoke-static {v7}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 312
    iget-object v8, v1, Lu5/i;->t:Lp5/o0;

    .line 314
    iget-object v9, v1, Lu5/i;->u:Lp5/d1;

    .line 316
    invoke-static {v9}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 319
    iget-object v10, v1, Lu5/i;->v:Lu5/a;

    .line 321
    if-nez v10, :cond_8

    .line 323
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    .line 326
    move-object v10, v13

    .line 327
    goto :goto_3

    .line 328
    :catch_2
    move-exception v0

    .line 329
    move-object v12, v0

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    :goto_3
    iget v11, v1, Lu5/i;->g:I

    .line 333
    iget-object v0, v1, Lu5/i;->b:Lu5/d0;

    .line 335
    invoke-virtual {v0}, Lu5/d0;->d()Lu5/l;

    .line 338
    move-result-object v12

    .line 339
    invoke-direct/range {v2 .. v12}, Lu5/a0;-><init>(Lt5/j;Lu5/d0;Lp5/p1;Ljava/net/Socket;Ljava/net/Socket;Lp5/o0;Lp5/d1;Lu5/a;ILu5/l;)V

    .line 342
    iput-object v2, v1, Lu5/i;->w:Lu5/a0;

    .line 344
    invoke-virtual {v2}, Lu5/a0;->y()V

    .line 347
    iget-object v0, v1, Lu5/i;->i:Lu5/y;

    .line 349
    invoke-virtual {v0}, Lu5/y;->k()Lp5/k0;

    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v1, Lu5/i;->i:Lu5/y;

    .line 355
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 370
    move-result-object v4

    .line 371
    iget-object v5, v1, Lu5/i;->u:Lp5/d1;

    .line 373
    invoke-virtual {v0, v2, v3, v4, v5}, Lp5/k0;->g(Lp5/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lp5/d1;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    :try_start_6
    new-instance v0, Lu5/i0;

    .line 378
    const/4 v4, 0x6

    const/4 v4, 0x6

    .line 379
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 380
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 381
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 382
    invoke-direct/range {v0 .. v5}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    iget-object v2, v1, Lu5/i;->i:Lu5/y;

    .line 387
    invoke-virtual {v2}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 394
    return-object v0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move v14, v15

    .line 397
    goto :goto_6

    .line 398
    :catch_3
    move-exception v0

    .line 399
    move-object v12, v0

    .line 400
    move v14, v15

    .line 401
    :goto_4
    :try_start_7
    iget-object v0, v1, Lu5/i;->i:Lu5/y;

    .line 403
    invoke-virtual {v0}, Lu5/y;->k()Lp5/k0;

    .line 406
    move-result-object v7

    .line 407
    iget-object v8, v1, Lu5/i;->i:Lu5/y;

    .line 409
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 424
    move-result-object v10

    .line 425
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 426
    invoke-virtual/range {v7 .. v12}, Lp5/k0;->h(Lp5/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lp5/d1;Ljava/io/IOException;)V

    .line 429
    iget-object v0, v1, Lu5/i;->b:Lu5/d0;

    .line 431
    invoke-virtual {v0}, Lu5/d0;->d()Lu5/l;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1}, Lu5/i;->f()Lp5/p1;

    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v1, Lu5/i;->i:Lu5/y;

    .line 441
    invoke-virtual {v0, v2, v3, v12}, Lu5/l;->c(Lp5/p1;Lp5/i;Ljava/io/IOException;)V

    .line 444
    iget-boolean v0, v1, Lu5/i;->h:Z

    .line 446
    if-eqz v0, :cond_a

    .line 448
    invoke-static {v12}, Lu5/f0;->a(Ljava/io/IOException;)Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_9

    .line 454
    goto :goto_5

    .line 455
    :cond_9
    move-object/from16 v13, v16

    .line 457
    :cond_a
    :goto_5
    new-instance v0, Lu5/i0;

    .line 459
    invoke-direct {v0, v1, v13, v12}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 462
    iget-object v2, v1, Lu5/i;->i:Lu5/y;

    .line 464
    invoke-virtual {v2}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 471
    if-nez v14, :cond_c

    .line 473
    iget-object v2, v1, Lu5/i;->s:Ljava/net/Socket;

    .line 475
    if-eqz v2, :cond_b

    .line 477
    invoke-static {v2}, Lq5/m;->g(Ljava/net/Socket;)V

    .line 480
    :cond_b
    invoke-static {v6}, Lq5/m;->g(Ljava/net/Socket;)V

    .line 483
    :cond_c
    return-object v0

    .line 484
    :goto_6
    iget-object v2, v1, Lu5/i;->i:Lu5/y;

    .line 486
    invoke-virtual {v2}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 493
    if-nez v14, :cond_e

    .line 495
    iget-object v2, v1, Lu5/i;->s:Ljava/net/Socket;

    .line 497
    if-eqz v2, :cond_d

    .line 499
    invoke-static {v2}, Lq5/m;->g(Ljava/net/Socket;)V

    .line 502
    :cond_d
    invoke-static {v6}, Lq5/m;->g(Ljava/net/Socket;)V

    .line 505
    :cond_e
    throw v0

    .line 506
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    const-string v2, "already connected"

    .line 510
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    const-string v2, "TCP not connected"

    .line 518
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v0
.end method

.method public cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lu5/i;->q:Z

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lu5/i;->r:Ljava/net/Socket;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-static {v0}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public d()Lu5/a0;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu5/i;->i:Lu5/y;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Lu5/y;->i()Lp5/b1;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Lp5/b1;->o()Lu5/h0;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v4}, Lu5/i;->f()Lp5/p1;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Lu5/h0;->a(Lp5/p1;)V

    const/4 v7, 0x6

    .line 18
    iget-object v0, v4, Lu5/i;->w:Lu5/a0;

    const/4 v7, 0x1

    .line 20
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0}, Lu5/a0;->i()Lu5/l;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v4}, Lu5/i;->f()Lp5/p1;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    iget-object v3, v4, Lu5/i;->i:Lu5/y;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lu5/l;->b(Lp5/r;Lp5/p1;Lp5/i;)V

    const/4 v6, 0x4

    .line 36
    iget-object v1, v4, Lu5/i;->j:Lu5/e0;

    const/4 v6, 0x1

    .line 38
    iget-object v2, v4, Lu5/i;->l:Ljava/util/List;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1, v4, v2}, Lu5/e0;->m(Lu5/i;Ljava/util/List;)Lu5/g0;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v1}, Lu5/g0;->i()Lu5/a0;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v7, 0x7

    monitor-enter v0

    .line 52
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lu5/i;->b:Lu5/d0;

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v1, v0}, Lu5/d0;->f(Lu5/a0;)V

    const/4 v6, 0x5

    .line 57
    iget-object v1, v4, Lu5/i;->i:Lu5/y;

    const/4 v7, 0x4

    .line 59
    invoke-virtual {v1, v0}, Lu5/y;->b(Lu5/a0;)V

    const/4 v7, 0x6

    .line 62
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    const/4 v6, 0x1

    .line 65
    iget-object v1, v4, Lu5/i;->i:Lu5/y;

    const/4 v6, 0x7

    .line 67
    invoke-virtual {v1}, Lu5/y;->k()Lp5/k0;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    iget-object v2, v4, Lu5/i;->i:Lu5/y;

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v1, v2, v0}, Lp5/k0;->j(Lp5/i;Lp5/r;)V

    const/4 v7, 0x4

    .line 76
    invoke-virtual {v0}, Lu5/a0;->i()Lu5/l;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    iget-object v2, v4, Lu5/i;->i:Lu5/y;

    const/4 v7, 0x7

    .line 82
    invoke-virtual {v1, v0, v2}, Lu5/l;->e(Lp5/r;Lp5/i;)V

    const/4 v7, 0x5

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    const/4 v6, 0x5

    .line 88
    throw v1

    const/4 v7, 0x7
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i;->u:Lp5/d1;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public f()Lp5/p1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i;->k:Lp5/p1;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public g()Lu5/i0;
    .locals 15

    .line 1
    iget-object v0, p0, Lu5/i;->r:Ljava/net/Socket;

    const/4 v14, 0x1

    .line 3
    if-nez v0, :cond_3

    const/4 v14, 0x7

    .line 5
    iget-object v0, p0, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x3

    .line 7
    invoke-virtual {v0}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    move-result-object v14

    move-object v0, v14

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    const/4 v14, 0x0

    move v1, v14

    .line 15
    :try_start_0
    const/4 v14, 0x6

    iget-object v0, p0, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x3

    .line 17
    invoke-virtual {v0}, Lu5/y;->k()Lp5/k0;

    .line 20
    move-result-object v14

    move-object v0, v14

    .line 21
    iget-object v2, p0, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x1

    .line 23
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 26
    move-result-object v14

    move-object v3, v14

    .line 27
    invoke-virtual {v3}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 30
    move-result-object v14

    move-object v3, v14

    .line 31
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 34
    move-result-object v14

    move-object v4, v14

    .line 35
    invoke-virtual {v4}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 38
    move-result-object v14

    move-object v4, v14

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lp5/k0;->i(Lp5/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    const/4 v14, 0x4

    .line 42
    iget-object v0, p0, Lu5/i;->b:Lu5/d0;

    const/4 v14, 0x3

    .line 44
    invoke-virtual {v0}, Lu5/d0;->d()Lu5/l;

    .line 47
    move-result-object v14

    move-object v0, v14

    .line 48
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 51
    move-result-object v14

    move-object v2, v14

    .line 52
    iget-object v3, p0, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x7

    .line 54
    invoke-virtual {v0, v2, v3}, Lu5/l;->d(Lp5/p1;Lp5/i;)V

    const/4 v14, 0x1

    .line 57
    invoke-direct {p0}, Lu5/i;->l()V

    const/4 v14, 0x6

    .line 60
    const/4 v14, 0x1

    move v1, v14

    .line 61
    new-instance v2, Lu5/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    const/4 v14, 0x6

    move v6, v14

    .line 64
    const/4 v14, 0x0

    move v7, v14

    .line 65
    const/4 v14, 0x0

    move v4, v14

    .line 66
    const/4 v14, 0x0

    move v5, v14

    .line 67
    move-object v3, p0

    .line 68
    :try_start_1
    const/4 v14, 0x6

    invoke-direct/range {v2 .. v7}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, v3, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x5

    .line 73
    invoke-virtual {v0}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    move-result-object v14

    move-object v0, v14

    .line 77
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    move-object v9, v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v3, p0

    .line 89
    goto/16 :goto_2

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v3, p0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_2
    const/4 v14, 0x3

    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 97
    move-result-object v14

    move-object v0, v14

    .line 98
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 101
    move-result-object v14

    move-object v0, v14

    .line 102
    invoke-virtual {v0}, Lp5/a;->g()Ljava/net/Proxy;

    .line 105
    move-result-object v14

    move-object v0, v14

    .line 106
    if-nez v0, :cond_0

    const/4 v14, 0x7

    .line 108
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 111
    move-result-object v14

    move-object v0, v14

    .line 112
    invoke-virtual {v0}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 115
    move-result-object v14

    move-object v0, v14

    .line 116
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 119
    move-result-object v14

    move-object v0, v14

    .line 120
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v14, 0x1

    .line 122
    if-eq v0, v2, :cond_0

    const/4 v14, 0x5

    .line 124
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 127
    move-result-object v14

    move-object v0, v14

    .line 128
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 131
    move-result-object v14

    move-object v0, v14

    .line 132
    invoke-virtual {v0}, Lp5/a;->i()Ljava/net/ProxySelector;

    .line 135
    move-result-object v14

    move-object v0, v14

    .line 136
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 139
    move-result-object v14

    move-object v2, v14

    .line 140
    invoke-virtual {v2}, Lp5/p1;->a()Lp5/a;

    .line 143
    move-result-object v14

    move-object v2, v14

    .line 144
    invoke-virtual {v2}, Lp5/a;->l()Lp5/u0;

    .line 147
    move-result-object v14

    move-object v2, v14

    .line 148
    invoke-virtual {v2}, Lp5/u0;->p()Ljava/net/URI;

    .line 151
    move-result-object v14

    move-object v2, v14

    .line 152
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 155
    move-result-object v14

    move-object v4, v14

    .line 156
    invoke-virtual {v4}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 159
    move-result-object v14

    move-object v4, v14

    .line 160
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 163
    move-result-object v14

    move-object v4, v14

    .line 164
    invoke-virtual {v0, v2, v4, v9}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    const/4 v14, 0x4

    .line 167
    :cond_0
    const/4 v14, 0x1

    iget-object v0, v3, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x6

    .line 169
    invoke-virtual {v0}, Lu5/y;->k()Lp5/k0;

    .line 172
    move-result-object v14

    move-object v4, v14

    .line 173
    iget-object v5, v3, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x7

    .line 175
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 178
    move-result-object v14

    move-object v0, v14

    .line 179
    invoke-virtual {v0}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 182
    move-result-object v14

    move-object v6, v14

    .line 183
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 186
    move-result-object v14

    move-object v0, v14

    .line 187
    invoke-virtual {v0}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 190
    move-result-object v14

    move-object v7, v14

    .line 191
    const/4 v14, 0x0

    move v8, v14

    .line 192
    invoke-virtual/range {v4 .. v9}, Lp5/k0;->h(Lp5/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lp5/d1;Ljava/io/IOException;)V

    const/4 v14, 0x6

    .line 195
    iget-object v0, v3, Lu5/i;->b:Lu5/d0;

    const/4 v14, 0x6

    .line 197
    invoke-virtual {v0}, Lu5/d0;->d()Lu5/l;

    .line 200
    move-result-object v14

    move-object v0, v14

    .line 201
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 204
    move-result-object v14

    move-object v2, v14

    .line 205
    iget-object v4, v3, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x2

    .line 207
    invoke-virtual {v0, v2, v4, v9}, Lu5/l;->c(Lp5/p1;Lp5/i;Ljava/io/IOException;)V

    const/4 v14, 0x3

    .line 210
    new-instance v8, Lu5/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    const/4 v14, 0x2

    move v12, v14

    .line 213
    const/4 v14, 0x0

    move v13, v14

    .line 214
    const/4 v14, 0x0

    move v10, v14

    .line 215
    move-object v11, v9

    .line 216
    move-object v9, v3

    .line 217
    :try_start_3
    const/4 v14, 0x4

    invoke-direct/range {v8 .. v13}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    iget-object v0, v3, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x2

    .line 222
    invoke-virtual {v0}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    move-result-object v14

    move-object v0, v14

    .line 226
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 229
    if-nez v1, :cond_1

    const/4 v14, 0x7

    .line 231
    iget-object v0, v3, Lu5/i;->r:Ljava/net/Socket;

    const/4 v14, 0x1

    .line 233
    if-eqz v0, :cond_1

    const/4 v14, 0x2

    .line 235
    invoke-static {v0}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v14, 0x6

    .line 238
    :cond_1
    const/4 v14, 0x2

    return-object v8

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object v3, v9

    .line 241
    :goto_2
    iget-object v2, v3, Lu5/i;->i:Lu5/y;

    const/4 v14, 0x4

    .line 243
    invoke-virtual {v2}, Lu5/y;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    move-result-object v14

    move-object v2, v14

    .line 247
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 250
    if-nez v1, :cond_2

    const/4 v14, 0x2

    .line 252
    iget-object v1, v3, Lu5/i;->r:Ljava/net/Socket;

    const/4 v14, 0x2

    .line 254
    if-eqz v1, :cond_2

    const/4 v14, 0x5

    .line 256
    invoke-static {v1}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v14, 0x1

    .line 259
    :cond_2
    const/4 v14, 0x2

    throw v0

    const/4 v14, 0x1

    .line 260
    :cond_3
    const/4 v14, 0x2

    move-object v3, p0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x7

    .line 263
    const-string v14, "TCP already connected"

    move-object v1, v14

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 268
    throw v0

    const/4 v14, 0x4
.end method

.method public h()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i;->s:Ljava/net/Socket;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Lq5/m;->g(Ljava/net/Socket;)V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final p()Lu5/i0;
    .locals 15

    .line 1
    invoke-direct {p0}, Lu5/i;->s()Lp5/f1;

    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 7
    new-instance v3, Lu5/i0;

    .line 9
    const/4 v7, 0x1

    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v3 .. v8}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V

    .line 17
    move-object v10, v4

    .line 18
    return-object v3

    .line 19
    :cond_0
    move-object v10, p0

    .line 20
    iget-object v0, v10, Lu5/i;->r:Ljava/net/Socket;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Lq5/m;->g(Ljava/net/Socket;)V

    .line 27
    :cond_1
    iget v0, v10, Lu5/i;->m:I

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 31
    const/16 v0, 0x2798

    const/16 v0, 0x15

    .line 33
    if-ge v1, v0, :cond_2

    .line 35
    iget-object v0, v10, Lu5/i;->i:Lu5/y;

    .line 37
    invoke-virtual {v0}, Lu5/y;->k()Lp5/k0;

    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v10, Lu5/i;->i:Lu5/y;

    .line 43
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 60
    invoke-virtual {v0, v3, v4, v5, v6}, Lp5/k0;->g(Lp5/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lp5/d1;)V

    .line 63
    new-instance v9, Lu5/i0;

    .line 65
    const/16 v5, 0x5b06

    const/16 v5, 0xc

    .line 67
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 69
    move-object v0, v10

    .line 70
    invoke-static/range {v0 .. v6}, Lu5/i;->r(Lu5/i;ILp5/f1;IZILjava/lang/Object;)Lu5/i;

    .line 73
    move-result-object v11

    .line 74
    const/4 v13, 0x5

    const/4 v13, 0x4

    .line 75
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 76
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 77
    move-object v10, p0

    .line 78
    invoke-direct/range {v9 .. v14}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V

    .line 81
    return-object v9

    .line 82
    :cond_2
    new-instance v5, Ljava/net/ProtocolException;

    .line 84
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 86
    invoke-direct {v5, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, v10, Lu5/i;->i:Lu5/y;

    .line 91
    invoke-virtual {v0}, Lu5/y;->k()Lp5/k0;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v10, Lu5/i;->i:Lu5/y;

    .line 97
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lp5/p1;->d()Ljava/net/InetSocketAddress;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 114
    invoke-virtual/range {v0 .. v5}, Lp5/k0;->h(Lp5/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lp5/d1;Ljava/io/IOException;)V

    .line 117
    iget-object v0, v10, Lu5/i;->b:Lu5/d0;

    .line 119
    invoke-virtual {v0}, Lu5/d0;->d()Lu5/l;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lu5/i;->f()Lp5/p1;

    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v10, Lu5/i;->i:Lu5/y;

    .line 129
    invoke-virtual {v0, v1, v2, v5}, Lu5/l;->c(Lp5/p1;Lp5/i;Ljava/io/IOException;)V

    .line 132
    new-instance v9, Lu5/i0;

    .line 134
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 135
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 136
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 137
    move-object v12, v5

    .line 138
    invoke-direct/range {v9 .. v14}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V

    .line 141
    return-object v9
.end method

.method public final t()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i;->l:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final u(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lu5/i;
    .locals 12

    .line 1
    const-string v10, "connectionSpecs"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 6
    const-string v10, "sslSocket"

    move-object v0, v10

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 11
    iget v0, p0, Lu5/i;->o:I

    const/4 v11, 0x3

    .line 13
    const/4 v10, 0x1

    move v1, v10

    .line 14
    add-int/2addr v0, v1

    const/4 v11, 0x5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    move v6, v0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_2

    const/4 v11, 0x1

    .line 22
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v0, v10

    .line 26
    check-cast v0, Lp5/v;

    const/4 v11, 0x1

    .line 28
    invoke-virtual {v0, p2}, Lp5/v;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 31
    move-result v10

    move v0, v10

    .line 32
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 34
    iget p1, p0, Lu5/i;->o:I

    const/4 v11, 0x6

    .line 36
    const/4 v10, -0x1

    move p2, v10

    .line 37
    if-eq p1, p2, :cond_0

    const/4 v11, 0x3

    .line 39
    :goto_1
    move v7, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v10, 0x3

    move v8, v10

    .line 44
    const/4 v10, 0x0

    move v9, v10

    .line 45
    const/4 v10, 0x0

    move v4, v10

    .line 46
    const/4 v10, 0x0

    move v5, v10

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lu5/i;->r(Lu5/i;ILp5/f1;IZILjava/lang/Object;)Lu5/i;

    .line 51
    move-result-object v10

    move-object p1, v10

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v11, 0x3

    const/4 v10, 0x0

    move p1, v10

    .line 57
    return-object p1
.end method

.method public final v(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lu5/i;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "connectionSpecs"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    const-string v5, "sslSocket"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    iget v0, v3, Lu5/i;->o:I

    const/4 v5, 0x4

    .line 13
    const/4 v5, -0x1

    move v1, v5

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, p1, p2}, Lu5/i;->u(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lu5/i;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/net/UnknownServiceException;

    const/4 v5, 0x7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 31
    const-string v5, "Unable to find acceptable protocols. isFallback="

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v2, v3, Lu5/i;->p:Z

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, ", modes="

    move-object v2, v5

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, ", supported protocols="

    move-object p1, v5

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    const-string v5, "toString(...)"

    move-object p2, v5

    .line 67
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 80
    throw v0

    const/4 v5, 0x5
.end method
