.class public Lru/kslabs/ksweb/host/HostCommonApache;
.super Lru/kslabs/ksweb/host/Host;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/host/Host;-><init>(Ljava/io/File;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0x8

    move p1, v3

    .line 6
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostData;->v(I)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public M()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lp8/a;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 14
    const-string v4, "Define hostname"

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lp8/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-super {v2, v0}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    new-instance v0, Lp8/a;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    const-string v4, "Define docroot"

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Lp8/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-super {v2, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 45
    new-instance v0, Lp8/a;

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v1, v4

    .line 55
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 58
    const-string v4, "Define port"

    move-object v1, v4

    .line 60
    invoke-virtual {v0, v1}, Lp8/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object v0, v4

    .line 64
    invoke-super {v2, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x1

    .line 72
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Lp8/a;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 14
    const-string v6, "Define docroot"

    move-object v1, v6

    .line 16
    sget-object v2, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lp8/a;->i(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 21
    invoke-super {v3, p1}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    .line 29
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    new-instance v0, Lp8/a;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 14
    const-string v6, "Define hostname"

    move-object v1, v6

    .line 16
    sget-object v2, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lp8/a;->i(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 21
    invoke-super {v3, p1}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    .line 29
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lp8/a;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    const-string v5, "Define port"

    move-object v1, v5

    .line 16
    sget-object v2, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lp8/a;->i(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 21
    invoke-super {v3, p1}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x2

    .line 29
    return-void
.end method
