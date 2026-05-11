.class public abstract Landroidx/core/app/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/core/os/o;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x21

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v5, 0x3

    .line 7
    invoke-static {v2}, Landroidx/core/app/h0;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 13
    invoke-static {v2}, Landroidx/core/app/g0;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-static {v2}, Landroidx/core/os/o;->i(Landroid/os/LocaleList;)Landroidx/core/os/o;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Landroidx/core/os/o;->d()Landroidx/core/os/o;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/core/app/n;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-static {v2}, Landroidx/core/os/o;->b(Ljava/lang/String;)Landroidx/core/os/o;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    return-object v2
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "locale"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method
