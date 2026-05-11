.class abstract Landroidx/core/view/w2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static g(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
