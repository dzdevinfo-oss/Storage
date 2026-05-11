.class public final La6/f;
.super La6/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La6/j;


# static fields
.field public static final f:La6/e;

.field private static final g:Z


# instance fields
.field private d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La6/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/e;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, La6/f;->f:La6/e;

    const/4 v3, 0x4

    .line 9
    sget-object v0, La6/l;->a:La6/k;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, La6/k;->f()Z

    .line 14
    move-result v2

    move v0, v2

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    .line 19
    const/16 v2, 0x1d

    move v1, v2

    .line 21
    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x1

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 26
    :goto_0
    sput-boolean v0, La6/f;->g:Z

    const/4 v4, 0x7

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, La6/l;-><init>()V

    const/4 v8, 0x6

    .line 4
    sget-object v0, Lb6/f;->a:Lb6/e;

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v0}, Lb6/e;->a()Lb6/w;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    new-instance v1, Lb6/v;

    const/4 v8, 0x5

    .line 12
    sget-object v2, Lb6/n;->f:Lb6/m;

    const/4 v9, 0x6

    .line 14
    invoke-virtual {v2}, Lb6/m;->d()Lb6/u;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    invoke-direct {v1, v2}, Lb6/v;-><init>(Lb6/u;)V

    const/4 v8, 0x1

    .line 21
    new-instance v2, Lb6/v;

    const/4 v8, 0x1

    .line 23
    sget-object v3, Lb6/t;->a:Lb6/s;

    const/4 v9, 0x3

    .line 25
    invoke-virtual {v3}, Lb6/s;->b()Lb6/u;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    invoke-direct {v2, v3}, Lb6/v;-><init>(Lb6/u;)V

    const/4 v9, 0x3

    .line 32
    new-instance v3, Lb6/v;

    const/4 v9, 0x1

    .line 34
    sget-object v4, Lb6/q;->a:Lb6/p;

    const/4 v8, 0x5

    .line 36
    invoke-virtual {v4}, Lb6/p;->a()Lb6/u;

    .line 39
    move-result-object v8

    move-object v4, v8

    .line 40
    invoke-direct {v3, v4}, Lb6/v;-><init>(Lb6/u;)V

    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x4

    move v4, v9

    .line 44
    new-array v4, v4, [Lb6/w;

    const/4 v9, 0x4

    .line 46
    const/4 v9, 0x0

    move v5, v9

    .line 47
    aput-object v0, v4, v5

    const/4 v8, 0x3

    .line 49
    const/4 v8, 0x1

    move v0, v8

    .line 50
    aput-object v1, v4, v0

    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x2

    move v0, v9

    .line 53
    aput-object v2, v4, v0

    const/4 v8, 0x3

    .line 55
    const/4 v8, 0x3

    move v0, v8

    .line 56
    aput-object v3, v4, v0

    const/4 v8, 0x7

    .line 58
    invoke-static {v4}, Lh4/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v9

    move-object v0, v9

    .line 71
    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v9

    move v2, v9

    .line 75
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v2, v9

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lb6/w;

    const/4 v9, 0x3

    .line 84
    invoke-interface {v3}, Lb6/w;->c()Z

    .line 87
    move-result v8

    move v3, v8

    .line 88
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v8, 0x1

    iput-object v1, v6, La6/f;->e:Ljava/util/List;

    const/4 v9, 0x2

    .line 96
    return-void
.end method

.method public static final synthetic q()Z
    .locals 4

    .line 1
    sget-boolean v0, La6/f;->g:Z

    const/4 v2, 0x6

    .line 3
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La6/f;->d:Landroid/content/Context;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La6/f;->d:Landroid/content/Context;

    const/4 v4, 0x5

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

    const/4 v3, 0x5

    .line 6
    sget-object v0, Lb6/h;->d:Lb6/g;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lb6/g;->a(Ljavax/net/ssl/X509TrustManager;)Lb6/h;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, La6/l;->e(Ljavax/net/ssl/X509TrustManager;)Le6/e;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1
.end method

.method public f(Ljavax/net/ssl/X509TrustManager;)Le6/g;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "trustManager"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "buildTrustRootIndex"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    invoke-super {v1, p1}, La6/l;->f(Ljavax/net/ssl/X509TrustManager;)Le6/g;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "sslSocket"

    move-object v0, v6

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
    iget-object v0, v3, La6/f;->e:Ljava/util/List;

    const/4 v6, 0x4

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lb6/w;

    const/4 v6, 0x5

    .line 30
    invoke-interface {v2, p1}, Lb6/w;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 38
    :goto_0
    check-cast v1, Lb6/w;

    const/4 v5, 0x5

    .line 40
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 42
    invoke-interface {v1, p1, p2, p3}, Lb6/w;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x4

    .line 45
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "sslSocket"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, La6/f;->e:Ljava/util/List;

    const/4 v6, 0x7

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
    move-result v7

    move v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lb6/w;

    const/4 v6, 0x4

    .line 26
    invoke-interface {v3, p1}, Lb6/w;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x1

    move-object v1, v2

    .line 34
    :goto_0
    check-cast v1, Lb6/w;

    const/4 v6, 0x2

    .line 36
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 38
    invoke-interface {v1, p1}, Lb6/w;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v6, 0x2

    return-object v2
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "closer"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 8
    const/16 v4, 0x1e

    move v1, v4

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-static {}, La6/a;->a()Landroid/util/CloseGuard;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-static {v0, p1}, La6/b;->a(Landroid/util/CloseGuard;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2, p1}, La6/l;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "hostname"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public l(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "message"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    move v0, v4

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v4, 0x2

    .line 9
    sget-object p2, La6/i;->f:La6/g;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p2}, La6/g;->b()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    invoke-static {p2, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x6

    sget-object p2, La6/i;->f:La6/g;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p2}, La6/g;->b()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p2, v4

    .line 25
    invoke-static {p2, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "message"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 8
    const/16 v5, 0x1e

    move v1, v5

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 12
    const-string v4, "null cannot be cast to non-null type android.util.CloseGuard"

    move-object p1, v4

    .line 14
    invoke-static {p2, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 17
    invoke-static {p2}, La6/c;->a(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-static {p1}, La6/d;->a(Landroid/util/CloseGuard;)V

    const/4 v4, 0x5

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, La6/l;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 28
    return-void
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "newSSLContext"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-super {v1}, La6/l;->n()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method
