.class public Ln6/f;
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
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->p0(Z)V

    const/4 v4, 0x3

    .line 15
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v0}, Ld8/g;->s()V

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v2}, Ln6/d;->d()V

    const/4 v4, 0x3

    .line 29
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
