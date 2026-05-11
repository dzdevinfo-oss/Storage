.class public Ln6/k;
.super Ln6/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ln6/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-virtual {v4, v0}, Ln6/d;->a(I)Z

    .line 5
    move-result v7

    move v0, v7

    .line 6
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4}, Ln6/d;->b()[Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    aget-object v1, v0, v1

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x1

    move v2, v7

    .line 16
    aget-object v2, v0, v2

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x2

    move v3, v6

    .line 19
    aget-object v0, v0, v3

    const/4 v6, 0x1

    .line 21
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-virtual {v3}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-virtual {v3, v1, v2, v0}, Lq7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/kslabs/ksweb/host/Host;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v4}, Ln6/d;->c()V

    const/4 v6, 0x5

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    invoke-virtual {v1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/b;->r(Ljava/io/File;)Z

    .line 54
    move-result v6

    move v0, v6

    .line 55
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v4}, Ln6/d;->d()V

    const/4 v6, 0x3

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4}, Ln6/d;->c()V

    const/4 v6, 0x7

    .line 64
    :cond_2
    const/4 v6, 0x1

    return-void
.end method
