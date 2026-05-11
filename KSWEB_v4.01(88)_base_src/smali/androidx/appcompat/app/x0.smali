.class Landroidx/appcompat/app/x0;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic m:Landroidx/appcompat/app/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b1;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/x0;->m:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method private i(II)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x5

    move v0, v3

    .line 2
    if-lt p1, v0, :cond_1

    const/4 v3, 0x5

    .line 4
    if-lt p2, v0, :cond_1

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    add-int/lit8 v0, v0, 0x5

    const/4 v3, 0x3

    .line 12
    if-gt p1, v0, :cond_1

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    add-int/lit8 p1, p1, 0x5

    const/4 v3, 0x4

    .line 20
    if-le p2, p1, :cond_0

    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 26
    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/x0;->m:Landroidx/appcompat/app/b1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b1;->g0(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    invoke-super {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v4

    move v0, v4

    .line 11
    float-to-int v0, v0

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v4

    move v1, v4

    .line 16
    float-to-int v1, v1

    const/4 v4, 0x5

    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/x0;->i(II)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 23
    iget-object p1, v2, Landroidx/appcompat/app/x0;->m:Landroidx/appcompat/app/b1;

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b1;->a0(I)V

    const/4 v4, 0x6

    .line 29
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method
