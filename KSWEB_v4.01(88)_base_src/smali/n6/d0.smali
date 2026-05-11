.class public Ln6/d0;
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
    new-instance v0, Lv7/j;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-static {v0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0}, La8/b;->t()V

    const/4 v4, 0x6

    .line 23
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    const/4 v4, 0x1

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->J0(Z)V

    const/4 v4, 0x3

    .line 31
    invoke-virtual {v2}, Ln6/d;->d()V

    const/4 v4, 0x5

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Ln6/d;->c()V

    const/4 v4, 0x3

    .line 38
    return-void
.end method
