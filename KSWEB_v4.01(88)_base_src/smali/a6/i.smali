.class public final La6/i;
.super La6/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La6/j;


# static fields
.field public static final f:La6/g;

.field private static final g:Ljava/lang/String;

.field private static final h:Z


# instance fields
.field private d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La6/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/g;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, La6/i;->f:La6/g;

    const/4 v3, 0x2

    .line 9
    const-string v2, "OkHttp"

    move-object v0, v2

    .line 11
    sput-object v0, La6/i;->g:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    sget-object v0, La6/l;->a:La6/k;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0}, La6/k;->f()Z

    .line 18
    move-result v2

    move v0, v2

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 23
    const/16 v2, 0x1d

    move v1, v2

    .line 25
    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    .line 27
    const/4 v2, 0x1

    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 30
    :goto_0
    sput-boolean v0, La6/i;->h:Z

    const/4 v3, 0x7

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7}, La6/l;-><init>()V

    const/4 v9, 0x1

    .line 4
    sget-object v0, Lb6/y;->j:Lb6/x;

    const/4 v9, 0x6

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    invoke-static {v0, v1, v2, v1}, Lb6/x;->b(Lb6/x;Ljava/lang/String;ILjava/lang/Object;)Lb6/w;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    new-instance v1, Lb6/v;

    const/4 v9, 0x1

    .line 14
    sget-object v3, Lb6/n;->f:Lb6/m;

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v3}, Lb6/m;->d()Lb6/u;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    invoke-direct {v1, v3}, Lb6/v;-><init>(Lb6/u;)V

    const/4 v9, 0x3

    .line 23
    new-instance v3, Lb6/v;

    const/4 v9, 0x3

    .line 25
    sget-object v4, Lb6/t;->a:Lb6/s;

    const/4 v9, 0x2

    .line 27
    invoke-virtual {v4}, Lb6/s;->b()Lb6/u;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    invoke-direct {v3, v4}, Lb6/v;-><init>(Lb6/u;)V

    const/4 v9, 0x4

    .line 34
    new-instance v4, Lb6/v;

    const/4 v9, 0x7

    .line 36
    sget-object v5, Lb6/q;->a:Lb6/p;

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v5}, Lb6/p;->a()Lb6/u;

    .line 41
    move-result-object v9

    move-object v5, v9

    .line 42
    invoke-direct {v4, v5}, Lb6/v;-><init>(Lb6/u;)V

    const/4 v9, 0x7

    .line 45
    const/4 v9, 0x4

    move v5, v9

    .line 46
    new-array v5, v5, [Lb6/w;

    const/4 v9, 0x5

    .line 48
    const/4 v9, 0x0

    move v6, v9

    .line 49
    aput-object v0, v5, v6

    const/4 v9, 0x5

    .line 51
    aput-object v1, v5, v2

    const/4 v9, 0x5

    .line 53
    const/4 v9, 0x2

    move v0, v9

    .line 54
    aput-object v3, v5, v0

    const/4 v9, 0x7

    .line 56
    const/4 v9, 0x3

    move v0, v9

    .line 57
    aput-object v4, v5, v0

    const/4 v9, 0x5

    .line 59
    invoke-static {v5}, Lh4/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    :cond_0
    const/4 v9, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    move v2, v9

    .line 76
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    move-object v2, v9

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lb6/w;

    const/4 v9, 0x1

    .line 85
    invoke-interface {v3}, Lb6/w;->c()Z

    .line 88
    move-result v9

    move v3, v9

    .line 89
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v9, 0x3

    iput-object v1, v7, La6/i;->e:Ljava/util/List;

    const/4 v9, 0x4

    .line 97
    return-void
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, La6/i;->g:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Z
    .locals 4

    .line 1
    sget-boolean v0, La6/i;->h:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La6/i;->d:Landroid/content/Context;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La6/i;->d:Landroid/content/Context;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)Le6/e;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "trustManager"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    sget-object v0, Lb6/h;->d:Lb6/g;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lb6/g;->a(Ljavax/net/ssl/X509TrustManager;)Lb6/h;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, La6/l;->e(Ljavax/net/ssl/X509TrustManager;)Le6/e;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1
.end method

.method public f(Ljavax/net/ssl/X509TrustManager;)Le6/g;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "trustManager"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    :try_start_0
    const/4 v5, 0x5

    const-string v5, "buildTrustRootIndex"

    move-object v0, v5

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    const-string v5, "findTrustAnchorByIssuerAndSignature"

    move-object v1, v5

    .line 17
    const-class v2, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x5

    .line 19
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const/4 v5, 0x1

    move v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x6

    .line 31
    new-instance v1, La6/h;

    const/4 v5, 0x3

    .line 33
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 36
    invoke-direct {v1, p1, v0}, La6/h;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v1

    .line 40
    :catch_0
    invoke-super {v3, p1}, La6/l;->f(Ljavax/net/ssl/X509TrustManager;)Le6/g;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    return-object p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "sslSocket"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    const-string v5, "protocols"

    move-object v0, v5

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    iget-object v0, v3, La6/i;->e:Ljava/util/List;

    const/4 v5, 0x6

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lb6/w;

    const/4 v6, 0x3

    .line 30
    invoke-interface {v2, p1}, Lb6/w;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 38
    :goto_0
    check-cast v1, Lb6/w;

    const/4 v6, 0x5

    .line 40
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 42
    invoke-interface {v1, p1, p2, p3}, Lb6/w;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x7

    .line 45
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "socket"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v4, "address"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    .line 18
    const/16 v4, 0x1a

    move p3, v4

    .line 20
    if-ne p2, p3, :cond_0

    const/4 v3, 0x2

    .line 22
    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x3

    .line 24
    const-string v4, "Exception in connect"

    move-object p3, v4

    .line 26
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 29
    throw p2

    const/4 v4, 0x6

    .line 30
    :cond_0
    const/4 v4, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "sslSocket"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 6
    iget-object v0, v4, La6/i;->e:Ljava/util/List;

    const/4 v7, 0x7

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lb6/w;

    const/4 v7, 0x4

    .line 26
    invoke-interface {v3, p1}, Lb6/w;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x2

    move-object v1, v2

    .line 34
    :goto_0
    check-cast v1, Lb6/w;

    const/4 v6, 0x2

    .line 36
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 38
    invoke-interface {v1, p1}, Lb6/w;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v7, 0x5

    return-object v2
.end method

.method public k(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "hostname"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method public l(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "message"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x5

    move v0, v3

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    .line 9
    sget-object p2, La6/i;->g:Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    invoke-static {p2, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x6

    sget-object p2, La6/i;->g:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    invoke-static {p2, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-void
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "newSSLContext"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-super {v1}, La6/l;->n()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method
