.class public abstract Landroidx/core/view/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/MotionEvent;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    and-int/2addr v0, p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-ne v0, p1, :cond_0

    const/4 v2, 0x4

    .line 8
    const/4 v2, 0x1

    move v0, v2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 11
    return v0
.end method
