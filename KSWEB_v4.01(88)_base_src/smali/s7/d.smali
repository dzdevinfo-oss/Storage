.class public Ls7/d;
.super Ls7/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls7/m;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "lighttpd.zip"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Ls7/m;->k(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    const-string v4, "Lighttpd..."

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ls7/m;->g()Ljava/io/File;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 7
    new-instance v1, Lr7/j;

    const/4 v6, 0x2

    .line 9
    invoke-direct {v1}, Lr7/j;-><init>()V

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Lr7/j;->e(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v4}, Ls7/m;->b()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-virtual {v1, v2}, Lr7/j;->d(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v1}, Lr7/j;->f()Z

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 32
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 35
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-virtual {v1}, Ld8/t;->k()Ld8/h;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-virtual {v1}, Ld8/h;->z()V

    const/4 v7, 0x4

    .line 46
    new-instance v1, Lp8/d;

    const/4 v6, 0x2

    .line 48
    invoke-direct {v1}, Lp8/d;-><init>()V

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v1}, Lp8/d;->g()Z

    .line 54
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    invoke-virtual {v1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 64
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->q()Lru/kslabs/ksweb/host/HostGeneral;

    .line 67
    move-result-object v6

    move-object v2, v6

    .line 68
    sget-object v3, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v6, 0x5

    .line 70
    invoke-virtual {v2, v3}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 73
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/host/b;->p(Lru/kslabs/ksweb/host/HostData;)Z

    .line 76
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 79
    const/4 v6, 0x1

    move v0, v6

    .line 80
    return v0

    .line 81
    :cond_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 82
    return v0

    .line 83
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/Exception;

    const/4 v7, 0x7

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 90
    const-string v6, "Can\'t get unit file from assets! ["

    move-object v2, v6

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ls7/m;->d()Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v2, v7

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "]"

    move-object v2, v6

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    move-object v1, v6

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 114
    throw v0

    const/4 v7, 0x7
.end method
