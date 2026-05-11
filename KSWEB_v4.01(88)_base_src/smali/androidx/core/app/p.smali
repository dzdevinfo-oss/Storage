.class abstract Landroidx/core/app/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static c(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/app/AppOpsManager;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method
