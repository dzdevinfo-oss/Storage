.class abstract Landroidx/core/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/widget/PopupWindow;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static b(Landroid/widget/PopupWindow;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static c(Landroid/widget/PopupWindow;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static d(Landroid/widget/PopupWindow;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method
