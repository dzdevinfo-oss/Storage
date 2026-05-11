.class public Ln6/j;
.super Ln6/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ln6/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Ln6/d;->a(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3}, Ln6/d;->b()[Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    new-instance v1, Lru/kslabs/ksweb/host/HostData;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v1}, Lru/kslabs/ksweb/host/HostData;-><init>()V

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    aget-object v2, v0, v2

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    aget-object v2, v0, v2

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 29
    const/4 v5, 0x2

    move v2, v5

    .line 30
    aget-object v0, v0, v2

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 35
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    invoke-virtual {v0}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/b;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v3}, Ln6/d;->d()V

    const/4 v5, 0x2

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ln6/d;->c()V

    const/4 v5, 0x4

    .line 56
    :cond_1
    const/4 v5, 0x6

    return-void
.end method
