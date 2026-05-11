.class public Ln6/u;
.super Ln6/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ln6/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lv7/j;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v4}, Ln6/d;->c()V

    const/4 v7, 0x5

    .line 15
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x3

    move v0, v6

    .line 16
    invoke-virtual {v4, v0}, Ln6/d;->a(I)Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v4}, Ln6/d;->b()[Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    const/4 v7, 0x0

    move v1, v7

    .line 27
    aget-object v1, v0, v1

    const/4 v7, 0x5

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    aget-object v2, v0, v2

    const/4 v7, 0x6

    .line 32
    const/4 v7, 0x2

    move v3, v7

    .line 33
    aget-object v0, v0, v3

    const/4 v7, 0x5

    .line 35
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    invoke-virtual {v3}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    invoke-virtual {v3, v1, v2, v0}, Lq7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/kslabs/ksweb/host/Host;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v4}, Ln6/d;->c()V

    const/4 v7, 0x1

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-virtual {v1}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/c;->q(Ljava/io/File;)Z

    .line 68
    move-result v7

    move v0, v7

    .line 69
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 71
    invoke-virtual {v4}, Ln6/d;->d()V

    const/4 v7, 0x2

    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v4}, Ln6/d;->c()V

    const/4 v6, 0x1

    .line 78
    :cond_3
    const/4 v6, 0x3

    return-void
.end method
