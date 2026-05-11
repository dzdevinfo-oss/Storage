.class public abstract Landroidx/core/content/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 4
    move-result v4

    move p2, v4

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    if-ne p2, v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Landroidx/core/app/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const/4 v4, 0x0

    move p2, v4

    .line 14
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 16
    return p2

    .line 17
    :cond_1
    const/4 v4, 0x2

    if-nez p4, :cond_4

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v4

    move-object p4, v4

    .line 23
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p4, v4

    .line 27
    if-eqz p4, :cond_3

    const/4 v4, 0x7

    .line 29
    array-length v1, p4

    const/4 v4, 0x2

    .line 30
    if-gtz v1, :cond_2

    const/4 v4, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x2

    aget-object p4, p4, p2

    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v4, 0x6

    :goto_0
    return v0

    .line 37
    :cond_4
    const/4 v4, 0x1

    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v1, v4

    .line 45
    if-ne v0, p3, :cond_5

    const/4 v4, 0x7

    .line 47
    invoke-static {v1, p4}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-eqz v0, :cond_5

    const/4 v4, 0x2

    .line 53
    invoke-static {v2, p3, p1, p4}, Landroidx/core/app/q;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result v4

    move v2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v4, 0x2

    invoke-static {v2, p1, p4}, Landroidx/core/app/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v4

    move v2, v4

    .line 62
    :goto_2
    if-nez v2, :cond_6

    const/4 v4, 0x3

    .line 64
    return p2

    .line 65
    :cond_6
    const/4 v4, 0x6

    const/4 v4, -0x2

    move v2, v4

    .line 66
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/content/n;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 16
    move-result v5

    move v3, v5

    .line 17
    return v3
.end method
