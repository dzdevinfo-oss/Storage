.class abstract Landroidx/core/graphics/drawable/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method
