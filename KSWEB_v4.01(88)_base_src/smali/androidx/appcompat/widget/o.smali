.class Landroidx/appcompat/widget/o;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/t;


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s;Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/s;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    sget v1, Le/a;->h:I

    const/4 v4, 0x4

    .line 6
    invoke-direct {v2, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x1

    move p2, v5

    .line 10
    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x0

    move v0, v5

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    move-result-object v5

    move-object p2, v5

    .line 27
    invoke-static {v2, p2}, Landroidx/appcompat/widget/z4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 30
    new-instance p2, Landroidx/appcompat/widget/n;

    const/4 v4, 0x5

    .line 32
    invoke-direct {p2, v2, v2, p1}, Landroidx/appcompat/widget/n;-><init>(Landroidx/appcompat/widget/o;Landroid/view/View;Landroidx/appcompat/widget/s;)V

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x5

    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public performClick()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Landroidx/appcompat/widget/o;->h:Landroidx/appcompat/widget/s;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->L()Z

    .line 18
    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    move-result v7

    move p1, v7

    .line 5
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v6

    move-object p2, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v7

    move-object p3, v7

    .line 13
    if-eqz p2, :cond_0

    const/4 v6, 0x4

    .line 15
    if-eqz p3, :cond_0

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v7

    move p2, v7

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v7

    move p4, v7

    .line 25
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v7

    move v1, v7

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v7

    move v2, v7

    .line 39
    sub-int/2addr v1, v2

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 49
    add-int/2addr p2, v1

    const/4 v6, 0x1

    .line 50
    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x6

    .line 52
    add-int/2addr p4, v2

    const/4 v6, 0x3

    .line 53
    div-int/lit8 p4, p4, 0x2

    const/4 v7, 0x5

    .line 55
    sub-int v1, p2, v0

    const/4 v6, 0x3

    .line 57
    sub-int v2, p4, v0

    const/4 v7, 0x2

    .line 59
    add-int/2addr p2, v0

    const/4 v7, 0x2

    .line 60
    add-int/2addr p4, v0

    const/4 v6, 0x2

    .line 61
    invoke-static {p3, v1, v2, p2, p4}, Landroidx/core/graphics/drawable/c;->l(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v6, 0x3

    .line 64
    :cond_0
    const/4 v7, 0x6

    return p1
.end method
