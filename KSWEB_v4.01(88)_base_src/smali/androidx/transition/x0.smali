.class public abstract Landroidx/transition/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroidx/transition/x0;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Landroidx/transition/v0;->f:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    const/4 v3, 0x0

    move v1, v3

    .line 11
    return-object v1
.end method

.method static b(Landroid/view/ViewGroup;Landroidx/transition/x0;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Landroidx/transition/v0;->f:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
