.class public Ln6/n;
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
    new-instance v0, Ln6/m;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Ln6/m;-><init>(Ln6/n;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x6

    .line 9
    return-void
.end method
