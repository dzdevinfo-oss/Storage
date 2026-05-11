.class abstract Landroidx/core/graphics/drawable/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 8
    return-object v0
.end method

.method static b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
