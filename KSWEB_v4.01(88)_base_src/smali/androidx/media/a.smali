.class public abstract Landroidx/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    .line 6
    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    move-object v2, v8

    .line 8
    const-string v8, "android.media.browse.extra.PAGE"

    move-object v3, v8

    .line 10
    const/4 v8, -0x1

    move v4, v8

    .line 11
    if-nez v6, :cond_2

    const/4 v8, 0x2

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v8

    move v6, v8

    .line 17
    if-ne v6, v4, :cond_1

    const/4 v8, 0x6

    .line 19
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v8

    move v6, v8

    .line 23
    if-ne v6, v4, :cond_1

    const/4 v8, 0x2

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v8, 0x7

    return v1

    .line 27
    :cond_2
    const/4 v8, 0x2

    if-nez p1, :cond_4

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v8

    move p1, v8

    .line 33
    if-ne p1, v4, :cond_3

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v8

    move v6, v8

    .line 39
    if-ne v6, v4, :cond_3

    const/4 v8, 0x7

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v8, 0x6

    return v1

    .line 43
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v8

    move v5, v8

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v8

    move v3, v8

    .line 51
    if-ne v5, v3, :cond_5

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v8

    move v6, v8

    .line 57
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v8

    move p1, v8

    .line 61
    if-ne v6, p1, :cond_5

    const/4 v8, 0x1

    .line 63
    return v0

    .line 64
    :cond_5
    const/4 v8, 0x4

    return v1
.end method
