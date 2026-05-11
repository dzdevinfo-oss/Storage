.class Landroidx/transition/d1;
.super Landroidx/transition/g1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Landroidx/transition/g1;-><init>(Landroidx/transition/z0;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result v5

    move p2, v5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    int-to-float p1, p1

    const/4 v5, 0x4

    .line 17
    sub-float/2addr p2, p1

    const/4 v5, 0x1

    .line 18
    return p2

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v5

    move p2, v5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    int-to-float p1, p1

    const/4 v5, 0x1

    .line 28
    add-float/2addr p2, p1

    const/4 v4, 0x5

    .line 29
    return p2
.end method
