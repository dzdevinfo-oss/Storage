.class public abstract Landroidx/core/app/i1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroidx/core/app/i1;)Landroid/app/RemoteInput;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/app/h1;->b(Landroidx/core/app/i1;)Landroid/app/RemoteInput;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static b([Landroidx/core/app/i1;)[Landroid/app/RemoteInput;
    .locals 7

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p0, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    array-length v1, p0

    const/4 v5, 0x5

    .line 6
    new-array v1, v1, [Landroid/app/RemoteInput;

    const/4 v6, 0x3

    .line 8
    const/4 v4, 0x0

    move v2, v4

    .line 9
    :goto_0
    array-length v3, p0

    const/4 v6, 0x5

    .line 10
    if-ge v2, v3, :cond_1

    const/4 v5, 0x3

    .line 12
    aget-object v3, p0, v2

    const/4 v6, 0x2

    .line 14
    invoke-static {v0}, Landroidx/core/app/i1;->a(Landroidx/core/app/i1;)Landroid/app/RemoteInput;

    .line 17
    move-result-object v4

    move-object v3, v4

    .line 18
    aput-object v3, v1, v2

    const/4 v6, 0x2

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x5

    return-object v1
.end method
