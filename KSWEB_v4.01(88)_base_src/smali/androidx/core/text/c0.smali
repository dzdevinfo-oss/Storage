.class public abstract Landroidx/core/text/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/util/Locale;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
