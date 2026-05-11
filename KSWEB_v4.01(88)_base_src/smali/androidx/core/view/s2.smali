.class abstract Landroidx/core/view/s2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/ViewConfiguration;III)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static b(Landroid/view/ViewConfiguration;III)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
