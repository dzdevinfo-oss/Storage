.class abstract Landroidx/appcompat/widget/b;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final e:Landroidx/appcompat/widget/a;

.field protected final f:Landroid/content/Context;

.field protected g:Landroidx/appcompat/widget/ActionMenuView;

.field protected h:Landroidx/appcompat/widget/s;

.field protected i:I

.field protected j:Landroidx/core/view/a3;

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Landroidx/appcompat/widget/a;

    const/4 v5, 0x3

    .line 6
    invoke-direct {p2, v2}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/b;)V

    const/4 v4, 0x7

    .line 9
    iput-object p2, v2, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/a;

    const/4 v4, 0x4

    .line 11
    new-instance p2, Landroid/util/TypedValue;

    const/4 v4, 0x3

    .line 13
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v4

    move-object p3, v4

    .line 20
    sget v0, Le/a;->a:I

    const/4 v5, 0x4

    .line 22
    const/4 v5, 0x1

    move v1, v5

    .line 23
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    move-result v4

    move p3, v4

    .line 27
    if-eqz p3, :cond_0

    const/4 v5, 0x3

    .line 29
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x3

    .line 31
    if-eqz p3, :cond_0

    const/4 v5, 0x3

    .line 33
    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x7

    .line 35
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x7

    .line 37
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    .line 40
    iput-object p3, v2, Landroidx/appcompat/widget/b;->f:Landroid/content/Context;

    const/4 v4, 0x7

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x2

    iput-object p1, v2, Landroidx/appcompat/widget/b;->f:Landroid/content/Context;

    const/4 v4, 0x2

    .line 45
    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/b;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/b;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method protected static d(IIZ)I
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 3
    sub-int/2addr p0, p1

    const/4 v2, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v1, 0x6

    add-int/2addr p0, p1

    const/4 v2, 0x7

    .line 6
    return p0
.end method


# virtual methods
.method protected c(Landroid/view/View;III)I
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    sub-int/2addr p2, p1

    const/4 v4, 0x2

    .line 15
    sub-int/2addr p2, p4

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1
.end method

.method protected e(Landroid/view/View;IIIZ)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr p4, v1

    const/4 v5, 0x2

    .line 10
    div-int/lit8 p4, p4, 0x2

    const/4 v5, 0x3

    .line 12
    add-int/2addr p3, p4

    const/4 v5, 0x1

    .line 13
    if-eqz p5, :cond_0

    const/4 v4, 0x4

    .line 15
    sub-int p4, p2, v0

    const/4 v4, 0x5

    .line 17
    add-int/2addr v1, p3

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x7

    add-int p4, p2, v0

    const/4 v5, 0x7

    .line 24
    add-int/2addr v1, p3

    const/4 v5, 0x5

    .line 25
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x7

    .line 28
    :goto_0
    if-eqz p5, :cond_1

    const/4 v5, 0x2

    .line 30
    neg-int p1, v0

    const/4 v5, 0x3

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method public abstract f(I)V
.end method

.method public g(IJ)Landroidx/core/view/a3;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/b;->j:Landroidx/core/view/a3;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/a3;->c()V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 9
    if-nez p1, :cond_2

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x3

    .line 20
    :cond_1
    const/4 v4, 0x6

    invoke-static {v2}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/a3;->b(F)Landroidx/core/view/a3;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/a3;->e(J)Landroidx/core/view/a3;

    .line 33
    iget-object p2, v2, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/a;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/a;->d(Landroidx/core/view/a3;I)Landroidx/appcompat/widget/a;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {v0, p1}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    invoke-virtual {v1, v0}, Landroidx/core/view/a3;->b(F)Landroidx/core/view/a3;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/a3;->e(J)Landroidx/core/view/a3;

    .line 54
    iget-object p2, v2, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/a;

    const/4 v4, 0x1

    .line 56
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/a;->d(Landroidx/core/view/a3;I)Landroidx/appcompat/widget/a;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-virtual {v0, p1}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 63
    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    sget-object v1, Le/j;->a:[I

    const/4 v7, 0x3

    .line 10
    sget v2, Le/a;->c:I

    const/4 v7, 0x6

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    const/4 v7, 0x0

    move v4, v7

    .line 14
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    sget v1, Le/j;->j:I

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/b;->f(I)V

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 30
    iget-object v0, v5, Landroidx/appcompat/widget/b;->h:Landroidx/appcompat/widget/s;

    const/4 v7, 0x7

    .line 32
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/s;->H(Landroid/content/res/Configuration;)V

    const/4 v7, 0x1

    .line 37
    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/16 v7, 0x9

    move v2, v7

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v7, 0x2

    .line 10
    iput-boolean v1, v5, Landroidx/appcompat/widget/b;->l:Z

    const/4 v7, 0x3

    .line 12
    :cond_0
    const/4 v7, 0x7

    iget-boolean v3, v5, Landroidx/appcompat/widget/b;->l:Z

    const/4 v7, 0x6

    .line 14
    const/4 v7, 0x1

    move v4, v7

    .line 15
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 17
    invoke-super {v5, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v7

    move p1, v7

    .line 21
    if-ne v0, v2, :cond_1

    const/4 v7, 0x6

    .line 23
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 25
    iput-boolean v4, v5, Landroidx/appcompat/widget/b;->l:Z

    const/4 v7, 0x6

    .line 27
    :cond_1
    const/4 v7, 0x5

    const/16 v7, 0xa

    move p1, v7

    .line 29
    if-eq v0, p1, :cond_2

    const/4 v7, 0x4

    .line 31
    const/4 v7, 0x3

    move p1, v7

    .line 32
    if-ne v0, p1, :cond_3

    const/4 v7, 0x2

    .line 34
    :cond_2
    const/4 v7, 0x2

    iput-boolean v1, v5, Landroidx/appcompat/widget/b;->l:Z

    const/4 v7, 0x4

    .line 36
    :cond_3
    const/4 v7, 0x4

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 8
    iput-boolean v1, v4, Landroidx/appcompat/widget/b;->k:Z

    const/4 v6, 0x3

    .line 10
    :cond_0
    const/4 v6, 0x4

    iget-boolean v2, v4, Landroidx/appcompat/widget/b;->k:Z

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 15
    invoke-super {v4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v6

    move p1, v6

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 21
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 23
    iput-boolean v3, v4, Landroidx/appcompat/widget/b;->k:Z

    const/4 v6, 0x1

    .line 25
    :cond_1
    const/4 v6, 0x4

    if-eq v0, v3, :cond_2

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x3

    move p1, v6

    .line 28
    if-ne v0, p1, :cond_3

    const/4 v6, 0x6

    .line 30
    :cond_2
    const/4 v6, 0x5

    iput-boolean v1, v4, Landroidx/appcompat/widget/b;->k:Z

    const/4 v6, 0x3

    .line 32
    :cond_3
    const/4 v6, 0x3

    return v3
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/b;->j:Landroidx/core/view/a3;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/a3;->c()V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    .line 17
    :cond_1
    const/4 v3, 0x7

    return-void
.end method
