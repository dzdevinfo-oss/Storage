.class public abstract Landroidx/core/app/f1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a(ZI)I
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 5
    const/16 v1, 0x1f

    move v0, v1

    .line 7
    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    .line 9
    const/high16 v1, 0x2000000

    move p0, v1

    .line 11
    :goto_0
    or-int/2addr p0, p1

    const/4 v2, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v3, 0x3

    return p1

    .line 14
    :cond_1
    const/4 v2, 0x3

    const/high16 v1, 0x4000000

    move p0, v1

    .line 16
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p4, p3}, Landroidx/core/app/f1;->a(ZI)I

    .line 4
    move-result v2

    move p3, v2

    .line 5
    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
