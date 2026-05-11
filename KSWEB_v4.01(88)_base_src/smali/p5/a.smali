.class public final Lp5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lp5/g0;

.field private final b:Ljavax/net/SocketFactory;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;

.field private final e:Lp5/m;

.field private final f:Lp5/d;

.field private final g:Ljava/net/Proxy;

.field private final h:Ljava/net/ProxySelector;

.field private final i:Lp5/u0;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILp5/g0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lp5/m;Lp5/d;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2

    .line 1
    const-string v1, "uriHost"

    move-object v0, v1

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v1, "dns"

    move-object v0, v1

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 11
    const-string v1, "socketFactory"

    move-object v0, v1

    .line 13
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 16
    const-string v1, "proxyAuthenticator"

    move-object v0, v1

    .line 18
    invoke-static {p8, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    const-string v1, "protocols"

    move-object v0, v1

    .line 23
    invoke-static {p10, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 26
    const-string v1, "connectionSpecs"

    move-object v0, v1

    .line 28
    invoke-static {p11, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 31
    const-string v1, "proxySelector"

    move-object v0, v1

    .line 33
    invoke-static {p12, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 39
    iput-object p3, p0, Lp5/a;->a:Lp5/g0;

    const/4 v1, 0x6

    .line 41
    iput-object p4, p0, Lp5/a;->b:Ljavax/net/SocketFactory;

    const/4 v1, 0x3

    .line 43
    iput-object p5, p0, Lp5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    .line 45
    iput-object p6, p0, Lp5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x1

    .line 47
    iput-object p7, p0, Lp5/a;->e:Lp5/m;

    const/4 v1, 0x4

    .line 49
    iput-object p8, p0, Lp5/a;->f:Lp5/d;

    const/4 v1, 0x7

    .line 51
    iput-object p9, p0, Lp5/a;->g:Ljava/net/Proxy;

    const/4 v1, 0x6

    .line 53
    iput-object p12, p0, Lp5/a;->h:Ljava/net/ProxySelector;

    const/4 v1, 0x6

    .line 55
    new-instance p3, Lp5/s0;

    const/4 v1, 0x6

    .line 57
    invoke-direct {p3}, Lp5/s0;-><init>()V

    const/4 v1, 0x1

    .line 60
    if-eqz p5, :cond_0

    const/4 v1, 0x4

    .line 62
    const-string v1, "https"

    move-object p4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x4

    const-string v1, "http"

    move-object p4, v1

    .line 67
    :goto_0
    invoke-virtual {p3, p4}, Lp5/s0;->q(Ljava/lang/String;)Lp5/s0;

    .line 70
    move-result-object v1

    move-object p3, v1

    .line 71
    invoke-virtual {p3, p1}, Lp5/s0;->e(Ljava/lang/String;)Lp5/s0;

    .line 74
    move-result-object v1

    move-object p1, v1

    .line 75
    invoke-virtual {p1, p2}, Lp5/s0;->l(I)Lp5/s0;

    .line 78
    move-result-object v1

    move-object p1, v1

    .line 79
    invoke-virtual {p1}, Lp5/s0;->a()Lp5/u0;

    .line 82
    move-result-object v1

    move-object p1, v1

    .line 83
    iput-object p1, p0, Lp5/a;->i:Lp5/u0;

    const/4 v1, 0x7

    .line 85
    invoke-static {p10}, Lq5/m;->u(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v1

    move-object p1, v1

    .line 89
    iput-object p1, p0, Lp5/a;->j:Ljava/util/List;

    const/4 v1, 0x6

    .line 91
    invoke-static {p11}, Lq5/m;->u(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v1

    move-object p1, v1

    .line 95
    iput-object p1, p0, Lp5/a;->k:Ljava/util/List;

    const/4 v1, 0x3

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lp5/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->e:Lp5/m;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->k:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final c()Lp5/g0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->a:Lp5/g0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final d(Lp5/a;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "that"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lp5/a;->a:Lp5/g0;

    const/4 v4, 0x7

    .line 8
    iget-object v1, p1, Lp5/a;->a:Lp5/g0;

    const/4 v4, 0x4

    .line 10
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 16
    iget-object v0, v2, Lp5/a;->f:Lp5/d;

    const/4 v4, 0x6

    .line 18
    iget-object v1, p1, Lp5/a;->f:Lp5/d;

    const/4 v4, 0x2

    .line 20
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 26
    iget-object v0, v2, Lp5/a;->j:Ljava/util/List;

    const/4 v4, 0x3

    .line 28
    iget-object v1, p1, Lp5/a;->j:Ljava/util/List;

    const/4 v4, 0x6

    .line 30
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 36
    iget-object v0, v2, Lp5/a;->k:Ljava/util/List;

    const/4 v4, 0x5

    .line 38
    iget-object v1, p1, Lp5/a;->k:Ljava/util/List;

    const/4 v4, 0x2

    .line 40
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 46
    iget-object v0, v2, Lp5/a;->h:Ljava/net/ProxySelector;

    const/4 v4, 0x5

    .line 48
    iget-object v1, p1, Lp5/a;->h:Ljava/net/ProxySelector;

    const/4 v4, 0x7

    .line 50
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    move v0, v4

    .line 54
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 56
    iget-object v0, v2, Lp5/a;->g:Ljava/net/Proxy;

    const/4 v4, 0x1

    .line 58
    iget-object v1, p1, Lp5/a;->g:Ljava/net/Proxy;

    const/4 v4, 0x5

    .line 60
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    move v0, v4

    .line 64
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 66
    iget-object v0, v2, Lp5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x4

    .line 68
    iget-object v1, p1, Lp5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x3

    .line 70
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    move v0, v4

    .line 74
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 76
    iget-object v0, v2, Lp5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x6

    .line 78
    iget-object v1, p1, Lp5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x3

    .line 80
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    move v0, v4

    .line 84
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 86
    iget-object v0, v2, Lp5/a;->e:Lp5/m;

    const/4 v4, 0x7

    .line 88
    iget-object v1, p1, Lp5/a;->e:Lp5/m;

    const/4 v4, 0x2

    .line 90
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v4

    move v0, v4

    .line 94
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 96
    iget-object v0, v2, Lp5/a;->i:Lp5/u0;

    const/4 v4, 0x4

    .line 98
    invoke-virtual {v0}, Lp5/u0;->k()I

    .line 101
    move-result v4

    move v0, v4

    .line 102
    iget-object p1, p1, Lp5/a;->i:Lp5/u0;

    const/4 v4, 0x5

    .line 104
    invoke-virtual {p1}, Lp5/u0;->k()I

    .line 107
    move-result v4

    move p1, v4

    .line 108
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 110
    const/4 v4, 0x1

    move p1, v4

    .line 111
    return p1

    .line 112
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 113
    return p1
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lp5/a;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lp5/a;->i:Lp5/u0;

    const/4 v4, 0x1

    .line 7
    check-cast p1, Lp5/a;

    const/4 v4, 0x5

    .line 9
    iget-object v1, p1, Lp5/a;->i:Lp5/u0;

    const/4 v4, 0x5

    .line 11
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2, p1}, Lp5/a;->d(Lp5/a;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 26
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->j:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->g:Ljava/net/Proxy;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final h()Lp5/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->f:Lp5/d;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/a;->i:Lp5/u0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lp5/u0;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x20f

    move v1, v4

    .line 9
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Lp5/a;->a:Lp5/g0;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 21
    iget-object v0, v2, Lp5/a;->f:Lp5/d;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    add-int/2addr v1, v0

    const/4 v4, 0x3

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    .line 30
    iget-object v0, v2, Lp5/a;->j:Ljava/util/List;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    move v0, v4

    .line 36
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 39
    iget-object v0, v2, Lp5/a;->k:Ljava/util/List;

    const/4 v4, 0x7

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v4

    move v0, v4

    .line 45
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 48
    iget-object v0, v2, Lp5/a;->h:Ljava/net/ProxySelector;

    const/4 v4, 0x7

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v4

    move v0, v4

    .line 54
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 57
    iget-object v0, v2, Lp5/a;->g:Ljava/net/Proxy;

    const/4 v4, 0x3

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    move-result v4

    move v0, v4

    .line 63
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 66
    iget-object v0, v2, Lp5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x5

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    move-result v4

    move v0, v4

    .line 72
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    .line 75
    iget-object v0, v2, Lp5/a;->d:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x5

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    move-result v4

    move v0, v4

    .line 81
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 84
    iget-object v0, v2, Lp5/a;->e:Lp5/m;

    const/4 v4, 0x5

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 89
    move-result v4

    move v0, v4

    .line 90
    add-int/2addr v1, v0

    const/4 v4, 0x2

    .line 91
    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->h:Ljava/net/ProxySelector;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->b:Ljavax/net/SocketFactory;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final l()Lp5/u0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/a;->i:Lp5/u0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 6
    const-string v6, "Address{"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Lp5/a;->i:Lp5/u0;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1}, Lp5/u0;->g()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v6, 0x3a

    move v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v3, Lp5/a;->i:Lp5/u0;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v1}, Lp5/u0;->k()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, ", "

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v3, Lp5/a;->g:Ljava/net/Proxy;

    const/4 v5, 0x3

    .line 41
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 48
    const-string v6, "proxy="

    move-object v2, v6

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v3, Lp5/a;->g:Ljava/net/Proxy;

    const/4 v5, 0x7

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 68
    const-string v5, "proxySelector="

    move-object v2, v5

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, v3, Lp5/a;->h:Ljava/net/ProxySelector;

    const/4 v5, 0x5

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v6, 0x7d

    move v1, v6

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v0, v6

    .line 88
    return-object v0
.end method
