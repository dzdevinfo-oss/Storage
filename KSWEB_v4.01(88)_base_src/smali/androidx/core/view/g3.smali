.class public abstract Landroidx/core/view/g3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/z5;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/view/z5;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/core/view/z5;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v4, 0x5

    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-static {v2, p1}, Landroidx/core/view/f3;->a(Landroid/view/Window;Z)V

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-static {v2, p1}, Landroidx/core/view/e3;->a(Landroid/view/Window;Z)V

    const/4 v4, 0x3

    .line 14
    return-void
.end method
