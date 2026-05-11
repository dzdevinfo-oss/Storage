.class abstract Landroidx/core/view/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static b(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
