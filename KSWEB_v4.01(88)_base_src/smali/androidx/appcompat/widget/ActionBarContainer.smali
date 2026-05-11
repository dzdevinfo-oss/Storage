.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field i:Landroid/graphics/drawable/Drawable;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Z

.field m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/appcompat/widget/d;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 12
    sget-object v0, Le/j;->a:[I

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    sget p2, Le/j;->b:I

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 26
    sget p2, Le/j;->d:I

    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v4

    move-object p2, v4

    .line 32
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 34
    sget p2, Le/j;->j:I

    const/4 v4, 0x6

    .line 36
    const/4 v4, -0x1

    move v0, v4

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v4

    move p2, v4

    .line 41
    iput p2, v2, Landroidx/appcompat/widget/ActionBarContainer;->n:I

    const/4 v4, 0x2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 46
    move-result v4

    move p2, v4

    .line 47
    sget v0, Le/f;->M:I

    const/4 v4, 0x3

    .line 49
    const/4 v4, 0x1

    move v1, v4

    .line 50
    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    .line 52
    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->l:Z

    const/4 v4, 0x4

    .line 54
    sget p2, Le/j;->c:I

    const/4 v4, 0x2

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v4

    move-object p2, v4

    .line 60
    iput-object p2, v2, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 62
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 65
    iget-boolean p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->l:Z

    const/4 v4, 0x3

    .line 67
    const/4 v4, 0x0

    move p2, v4

    .line 68
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 70
    iget-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 72
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x7

    move v1, p2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 79
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 81
    iget-object p1, v2, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 83
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 85
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x4

    .line 88
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x1

    .line 13
    add-int/2addr p1, v1

    const/4 v4, 0x1

    .line 14
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x6

    .line 16
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 17
    return p1
.end method

.method private c(Landroid/view/View;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x8

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 21
    return p1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/view/View;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public d(Landroidx/appcompat/widget/n3;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/view/View;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/view/View;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 14
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 33
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 44
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 52
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 57
    move-result-object v4

    move-object v1, v4

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public e(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Z

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    const/high16 v2, 0x60000

    move p1, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/high16 v2, 0x40000

    move p1, v2

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v4, 0x3

    .line 18
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 20
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x6

    .line 25
    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onFinishInflate()V

    const/4 v3, 0x5

    .line 4
    sget v0, Le/f;->a:I

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v3, 0x2

    .line 12
    sget v0, Le/f;->f:I

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->e:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v7, 0x2

    .line 4
    move-object p1, p0

    .line 5
    iget-object p3, p1, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/view/View;

    const/4 v6, 0x4

    .line 7
    const/16 v5, 0x8

    move p5, v5

    .line 9
    const/4 v5, 0x1

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-eqz p3, :cond_0

    const/4 v7, 0x4

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eq v2, p5, :cond_0

    const/4 v8, 0x5

    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x5

    move v2, v1

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    const/4 v8, 0x2

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v5

    move v3, v5

    .line 28
    if-eq v3, p5, :cond_1

    const/4 v8, 0x7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v5

    move p5, v5

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v5

    move v4, v5

    .line 44
    sub-int v4, p5, v4

    const/4 v7, 0x6

    .line 46
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    .line 48
    sub-int/2addr v4, v3

    const/4 v6, 0x4

    .line 49
    sub-int/2addr p5, v3

    const/4 v7, 0x3

    .line 50
    invoke-virtual {p3, p2, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x6

    .line 53
    :cond_1
    const/4 v6, 0x7

    iget-boolean p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->l:Z

    const/4 v8, 0x3

    .line 55
    if-eqz p2, :cond_3

    const/4 v6, 0x3

    .line 57
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 59
    if-eqz p2, :cond_2

    const/4 v7, 0x4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v5

    move p3, v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v5

    move p4, v5

    .line 69
    invoke-virtual {p2, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x7

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_2
    const/4 v8, 0x1

    move v0, v1

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_3
    const/4 v8, 0x5

    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 79
    if-eqz p2, :cond_6

    const/4 v6, 0x6

    .line 81
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v6, 0x3

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v5

    move p2, v5

    .line 87
    if-nez p2, :cond_4

    const/4 v6, 0x3

    .line 89
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 91
    iget-object p4, p1, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v6, 0x5

    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v5

    move p4, v5

    .line 97
    iget-object p5, p1, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v6, 0x2

    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 102
    move-result v5

    move p5, v5

    .line 103
    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v7, 0x3

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 108
    move-result v5

    move v1, v5

    .line 109
    iget-object v3, p1, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v8, 0x2

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 114
    move-result v5

    move v3, v5

    .line 115
    invoke-virtual {p2, p4, p5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v8, 0x3

    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 v7, 0x6

    .line 121
    if-eqz p2, :cond_5

    const/4 v8, 0x1

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 126
    move-result v5

    move p2, v5

    .line 127
    if-nez p2, :cond_5

    const/4 v8, 0x1

    .line 129
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 131
    iget-object p4, p1, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 v6, 0x7

    .line 133
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 136
    move-result v5

    move p4, v5

    .line 137
    iget-object p5, p1, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 v7, 0x6

    .line 139
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 142
    move-result v5

    move p5, v5

    .line 143
    iget-object v1, p1, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 v6, 0x2

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 148
    move-result v5

    move v1, v5

    .line 149
    iget-object v3, p1, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 v7, 0x1

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 154
    move-result v5

    move v3, v5

    .line 155
    invoke-virtual {p2, p4, p5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v7, 0x4

    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 161
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    .line 164
    :goto_1
    move v1, v0

    .line 165
    :cond_6
    const/4 v8, 0x6

    iput-boolean v2, p1, Landroidx/appcompat/widget/ActionBarContainer;->m:Z

    const/4 v6, 0x6

    .line 167
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 169
    iget-object p2, p1, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 171
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 176
    move-result v5

    move p4, v5

    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 180
    move-result v5

    move p5, v5

    .line 181
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 184
    move-result v5

    move v1, v5

    .line 185
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 188
    move-result v5

    move p3, v5

    .line 189
    invoke-virtual {p2, p4, p5, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x1

    .line 192
    :goto_2
    if-eqz v0, :cond_7

    const/4 v7, 0x7

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x2

    .line 197
    :cond_7
    const/4 v6, 0x2

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    const/high16 v5, -0x80000000

    move v1, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 13
    iget v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->n:I

    const/4 v5, 0x1

    .line 15
    if-ltz v0, :cond_0

    const/4 v5, 0x6

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v5

    move p2, v5

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v5

    move p2, v5

    .line 29
    :cond_0
    const/4 v5, 0x1

    invoke-super {v3, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v5, 0x6

    .line 32
    iget-object p1, v3, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v5, 0x2

    .line 34
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/view/View;

    const/4 v5, 0x6

    .line 43
    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v5

    move v0, v5

    .line 49
    const/16 v5, 0x8

    move v2, v5

    .line 51
    if-eq v0, v2, :cond_5

    const/4 v5, 0x7

    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 55
    if-eq p1, v0, :cond_5

    const/4 v5, 0x3

    .line 57
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v5, 0x2

    .line 59
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/ActionBarContainer;->c(Landroid/view/View;)Z

    .line 62
    move-result v5

    move v0, v5

    .line 63
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 65
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/view/View;

    const/4 v5, 0x2

    .line 67
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 70
    move-result v5

    move v0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 v5, 0x1

    .line 74
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/ActionBarContainer;->c(Landroid/view/View;)Z

    .line 77
    move-result v5

    move v0, v5

    .line 78
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 80
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/view/View;

    const/4 v5, 0x7

    .line 82
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 85
    move-result v5

    move v0, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 88
    :goto_0
    if-ne p1, v1, :cond_4

    const/4 v5, 0x7

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    move-result v5

    move p1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v5, 0x5

    const p1, 0x7fffffff

    const/4 v5, 0x7

    .line 98
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v5

    move p2, v5

    .line 102
    iget-object v1, v3, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/view/View;

    const/4 v5, 0x4

    .line 104
    invoke-direct {v3, v1}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 107
    move-result v5

    move v1, v5

    .line 108
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 109
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v5

    move p1, v5

    .line 113
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x6

    .line 116
    :cond_5
    const/4 v5, 0x6

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method

.method public setVisibility(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x4

    move p1, v0

    .line 10
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    const/4 v4, 0x7

    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 19
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_2
    const/4 v5, 0x5

    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 26
    if-eqz v1, :cond_3

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    move-object v0, p0

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 2
    invoke-super {v0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->l:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    .line 13
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->m:Z

    const/4 v4, 0x4

    .line 15
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 17
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 19
    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    .line 21
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->l:Z

    const/4 v3, 0x5

    .line 23
    if-nez v0, :cond_3

    const/4 v3, 0x5

    .line 25
    :cond_2
    const/4 v4, 0x2

    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 28
    move-result v3

    move p1, v3

    .line 29
    if-eqz p1, :cond_4

    const/4 v4, 0x2

    .line 31
    :cond_3
    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 32
    return p1

    .line 33
    :cond_4
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 34
    return p1
.end method
