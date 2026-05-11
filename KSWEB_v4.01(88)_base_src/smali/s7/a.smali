.class public Ls7/a;
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
    const-string v3, "httpd.zip"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Ls7/m;->k(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 9
    const-string v4, "Apache..."

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ls7/m;->g()Ljava/io/File;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 7
    new-instance v1, Lr7/j;

    const/4 v9, 0x2

    .line 9
    invoke-direct {v1}, Lr7/j;-><init>()V

    const/4 v10, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v10

    move-object v2, v10

    .line 16
    invoke-virtual {v1, v2}, Lr7/j;->e(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v7}, Ls7/m;->b()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    invoke-virtual {v1, v2}, Lr7/j;->d(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v1}, Lr7/j;->f()Z

    .line 29
    move-result v10

    move v1, v10

    .line 30
    const/4 v9, 0x0

    move v2, v9

    .line 31
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 33
    invoke-static {}, Lp8/a;->e()Lp8/a;

    .line 36
    move-result-object v10

    move-object v1, v10

    .line 37
    invoke-virtual {v1}, Lp8/a;->h()Z

    .line 40
    invoke-virtual {v1}, Lp8/a;->j()V

    const/4 v9, 0x7

    .line 43
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    invoke-virtual {v1}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 53
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->u()V

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 59
    move-result-object v10

    move-object v3, v10

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v9

    move v4, v9

    .line 64
    :goto_0
    if-ge v2, v4, :cond_0

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v10

    move-object v5, v10

    .line 70
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 72
    check-cast v5, Lru/kslabs/ksweb/host/Host;

    const/4 v9, 0x4

    .line 74
    sget-object v6, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v9, 0x7

    .line 76
    invoke-virtual {v5, v6}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v1, v5}, Lru/kslabs/ksweb/host/a;->p(Lru/kslabs/ksweb/host/HostData;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    const/4 v10, 0x1

    move v0, v10

    .line 87
    return v0

    .line 88
    :cond_1
    const/4 v10, 0x4

    return v2

    .line 89
    :cond_2
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/Exception;

    const/4 v9, 0x6

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 96
    const-string v10, "Can\'t get unit file from assets! ["

    move-object v2, v10

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ls7/m;->d()Ljava/lang/String;

    .line 104
    move-result-object v9

    move-object v2, v9

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v9, "]"

    move-object v2, v9

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v10

    move-object v1, v10

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 120
    throw v0

    const/4 v9, 0x5
.end method
