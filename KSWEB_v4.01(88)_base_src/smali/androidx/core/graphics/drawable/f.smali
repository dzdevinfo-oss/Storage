.class abstract Landroidx/core/graphics/drawable/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/graphics/drawable/Icon;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    return v0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/graphics/drawable/Icon;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method

.method static c(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/graphics/drawable/Icon;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    return v0
.end method

.method static d(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/graphics/drawable/Icon;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0
.end method
