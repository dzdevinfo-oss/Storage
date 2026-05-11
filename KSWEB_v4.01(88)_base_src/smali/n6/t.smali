.class public Ln6/t;
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
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lv7/j;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3}, Ln6/d;->c()V

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    .line 16
    invoke-virtual {v3, v0}, Ln6/d;->a(I)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v3}, Ln6/d;->b()[Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    new-instance v1, Lru/kslabs/ksweb/host/HostData;

    const/4 v5, 0x5

    .line 28
    invoke-direct {v1}, Lru/kslabs/ksweb/host/HostData;-><init>()V

    const/4 v5, 0x4

    .line 31
    const/4 v5, 0x0

    move v2, v5

    .line 32
    aget-object v2, v0, v2

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    const/4 v5, 0x1

    move v2, v5

    .line 38
    aget-object v2, v0, v2

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 43
    const/4 v5, 0x2

    move v2, v5

    .line 44
    aget-object v0, v0, v2

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 49
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    invoke-virtual {v0}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/c;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 60
    move-result v5

    move v0, v5

    .line 61
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 63
    invoke-virtual {v3}, Ln6/d;->d()V

    const/4 v5, 0x3

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Ln6/d;->c()V

    const/4 v5, 0x1

    .line 70
    :cond_2
    const/4 v5, 0x7

    return-void
.end method
