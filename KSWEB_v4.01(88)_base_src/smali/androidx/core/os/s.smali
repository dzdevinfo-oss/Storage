.class abstract Landroidx/core/os/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroid/os/UserManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/os/UserManager;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    move-result v3

    move v1, v3

    .line 13
    return v1
.end method
