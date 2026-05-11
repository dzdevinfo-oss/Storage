.class public abstract Landroidx/core/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 7
    invoke-static {v2}, Landroidx/core/app/p;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    invoke-static {v0, p2, v1, p3}, Landroidx/core/app/p;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 18
    move-result v4

    move p3, v4

    .line 19
    if-eqz p3, :cond_0

    const/4 v5, 0x5

    .line 21
    return p3

    .line 22
    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Landroidx/core/app/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-static {v0, p2, p1, v2}, Landroidx/core/app/p;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v5, 0x5

    invoke-static {v2, p2, p3}, Landroidx/core/app/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result v5

    move v2, v5

    .line 35
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    const/4 v4, 0x6

    .line 3
    invoke-static {v1, v0}, Landroidx/core/app/o;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/app/AppOpsManager;

    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, p2}, Landroidx/core/app/o;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
