.class public Ln6/h;
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
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ln6/d;->d()V

    const/4 v3, 0x3

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->b1()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    .line 17
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
