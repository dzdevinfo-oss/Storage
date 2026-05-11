.class public Ln6/e;
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
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lv7/j;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->V()Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 22
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-virtual {v2}, Ld8/g;->q()Ljava/lang/Process;

    .line 33
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {v0}, Ld8/g;->n()Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x1

    move v0, v6

    .line 44
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/d0;->p0(Z)V

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v3}, Ln6/d;->d()V

    const/4 v5, 0x2

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ln6/d;->c()V

    const/4 v5, 0x2

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Ln6/d;->c()V

    const/4 v5, 0x4

    .line 58
    return-void
.end method
