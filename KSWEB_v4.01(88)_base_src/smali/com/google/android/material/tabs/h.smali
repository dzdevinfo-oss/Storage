.class Lcom/google/android/material/tabs/h;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field e:Landroid/animation/ValueAnimator;

.field private f:I

.field final synthetic g:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/material/tabs/h;->f:I

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/tabs/h;->g()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/h;Landroid/view/View;Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/tabs/h;->j(Landroid/view/View;Landroid/view/View;F)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private e()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v5, 0x6

    .line 5
    const/4 v5, -0x1

    move v2, v5

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    .line 16
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v5, 0x2

    .line 18
    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/h;->f(I)V

    const/4 v5, 0x5

    .line 21
    return-void
.end method

.method private f(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 9
    iget-object v0, v4, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->J()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 21
    const/4 v6, -0x1

    move v1, v6

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 24
    iget-object v0, v4, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->J()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    .line 36
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 38
    :cond_0
    const/4 v6, 0x4

    return-void

    .line 39
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    iget-object v1, v4, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x4

    .line 45
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    iget-object v2, v4, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    .line 51
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/c;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 56
    iget-object v0, v4, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x5

    .line 58
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v7, 0x7

    .line 60
    return-void
.end method

.method private g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/tabs/h;->f(I)V

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method private j(Landroid/view/View;Landroid/view/View;F)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-lez v0, :cond_0

    const/4 v8, 0x3

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x4

    .line 11
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x3

    .line 17
    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/c;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x2

    .line 28
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v7

    move-object p2, v7

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    .line 36
    iget-object p3, p0, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x5

    .line 38
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v7

    move-object p3, v7

    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x5

    .line 46
    const/4 v7, -0x1

    move v0, v7

    .line 47
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x3

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v8, 0x6

    .line 53
    return-void
.end method

.method private k(ZII)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v5, 0x2

    .line 5
    if-ne v1, p2, :cond_0

    const/4 v5, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 22
    invoke-direct {v3}, Lcom/google/android/material/tabs/h;->g()V

    const/4 v5, 0x2

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    .line 28
    iput p2, v2, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v5, 0x1

    .line 30
    new-instance p2, Lcom/google/android/material/tabs/g;

    const/4 v5, 0x3

    .line 32
    invoke-direct {p2, v3, v0, v1}, Lcom/google/android/material/tabs/g;-><init>(Lcom/google/android/material/tabs/h;Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x5

    .line 35
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 37
    new-instance p1, Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 39
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x7

    .line 42
    iput-object p1, v3, Lcom/google/android/material/tabs/h;->e:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    .line 44
    iget-object v0, v3, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    .line 46
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    .line 53
    int-to-long v0, p3

    const/4 v5, 0x7

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 v5, 0x2

    move p3, v5

    .line 58
    new-array p3, p3, [F

    const/4 v5, 0x5

    .line 60
    fill-array-data p3, :array_0

    const/4 v5, 0x3

    .line 63
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x2

    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x5

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x7

    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/tabs/h;->e:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v5, 0x5

    .line 78
    iget-object p1, v3, Lcom/google/android/material/tabs/h;->e:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x2

    .line 83
    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method c(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/tabs/h;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x5

    .line 13
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v3, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 17
    iget-object v0, v1, Lcom/google/android/material/tabs/h;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x6

    .line 22
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 23
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/material/tabs/h;->k(ZII)V

    const/4 v3, 0x5

    .line 26
    return-void
.end method

.method d()Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-gtz v3, :cond_0

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-gez v0, :cond_0

    const/4 v8, 0x4

    .line 15
    iget-object v0, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x7

    .line 17
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    :cond_0
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    .line 25
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/4 v8, 0x7

    .line 27
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 29
    const/4 v8, 0x1

    move v2, v8

    .line 30
    const/4 v7, 0x2

    move v3, v7

    .line 31
    if-eq v1, v2, :cond_2

    const/4 v8, 0x1

    .line 33
    const/4 v7, 0x0

    move v2, v7

    .line 34
    if-eq v1, v3, :cond_4

    const/4 v8, 0x2

    .line 36
    const/4 v8, 0x3

    move v0, v8

    .line 37
    if-eq v1, v0, :cond_1

    const/4 v7, 0x1

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v7

    move v0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v8

    move v1, v8

    .line 50
    sub-int/2addr v1, v0

    const/4 v8, 0x3

    .line 51
    div-int/lit8 v2, v1, 0x2

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 58
    div-int/lit8 v0, v1, 0x2

    const/4 v7, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v8

    move v1, v8

    .line 65
    sub-int v2, v1, v0

    const/4 v8, 0x6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v8

    move v0, v8

    .line 71
    :cond_4
    const/4 v7, 0x7

    :goto_0
    iget-object v1, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x6

    .line 73
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v8

    move v1, v8

    .line 83
    if-lez v1, :cond_5

    const/4 v7, 0x6

    .line 85
    iget-object v1, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x3

    .line 87
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    move-result-object v8

    move-object v1, v8

    .line 93
    iget-object v3, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x6

    .line 95
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 97
    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    .line 101
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x2

    .line 104
    iget-object v0, v5, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v8, 0x4

    .line 106
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    .line 111
    :cond_5
    const/4 v7, 0x1

    invoke-super {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x7

    .line 114
    return-void
.end method

.method h(IF)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x7

    .line 3
    int-to-float v1, p1

    const/4 v4, 0x7

    .line 4
    add-float/2addr v1, p2

    const/4 v4, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/google/android/material/tabs/h;->e:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 21
    iget-object v0, v2, Lcom/google/android/material/tabs/h;->e:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x5

    .line 26
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/material/tabs/h;->j(Landroid/view/View;Landroid/view/View;F)V

    const/4 v4, 0x5

    .line 39
    return-void
.end method

.method i(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-object v1, v4, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x2

    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x4

    .line 24
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v3, 0x7

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/tabs/h;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x7

    .line 7
    if-eqz p2, :cond_0

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    move-result v0

    move p2, v0

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 15
    iget-object p2, p1, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 20
    move-result v0

    move p2, v0

    .line 21
    const/4 v0, -0x1

    move p3, v0

    .line 22
    const/4 v0, 0x0

    move p4, v0

    .line 23
    invoke-direct {p0, p4, p2, p3}, Lcom/google/android/material/tabs/h;->k(ZII)V

    const/4 v1, 0x6

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/tabs/h;->e()V

    const/4 v1, 0x3

    .line 30
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v10

    move v0, v10

    .line 8
    const/high16 v10, 0x40000000    # 2.0f

    move v1, v10

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v10, 0x4

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x2

    .line 16
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v10, 0x1

    .line 18
    const/4 v10, 0x2

    move v2, v10

    .line 19
    const/4 v10, 0x1

    move v3, v10

    .line 20
    if-eq v1, v3, :cond_1

    const/4 v10, 0x2

    .line 22
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/4 v10, 0x3

    .line 24
    if-ne v0, v2, :cond_9

    const/4 v10, 0x7

    .line 26
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v10

    move v0, v10

    .line 30
    const/4 v10, 0x0

    move v1, v10

    .line 31
    move v4, v1

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v10

    move-object v6, v10

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v10

    move v7, v10

    .line 43
    if-nez v7, :cond_2

    const/4 v10, 0x7

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v10

    move v6, v10

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v10

    move v5, v10

    .line 53
    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v10, 0x4

    if-gtz v5, :cond_4

    const/4 v10, 0x2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v10

    move-object v4, v10

    .line 63
    const/16 v10, 0x10

    move v6, v10

    .line 65
    invoke-static {v4, v6}, Lcom/google/android/material/internal/o1;->g(Landroid/content/Context;I)F

    .line 68
    move-result v10

    move v4, v10

    .line 69
    float-to-int v4, v4

    const/4 v10, 0x4

    .line 70
    mul-int v6, v5, v0

    const/4 v10, 0x5

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v10

    move v7, v10

    .line 76
    mul-int/2addr v4, v2

    const/4 v10, 0x4

    .line 77
    sub-int/2addr v7, v4

    const/4 v10, 0x1

    .line 78
    if-gt v6, v7, :cond_8

    const/4 v10, 0x5

    .line 80
    move v2, v1

    .line 81
    :goto_1
    if-ge v1, v0, :cond_7

    const/4 v10, 0x5

    .line 83
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v10

    move-object v4, v10

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v10

    move-object v4, v10

    .line 91
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x5

    .line 93
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v10, 0x6

    .line 95
    const/4 v10, 0x0

    move v7, v10

    .line 96
    if-ne v6, v5, :cond_5

    const/4 v10, 0x2

    .line 98
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x3

    .line 100
    cmpl-float v6, v6, v7

    const/4 v10, 0x4

    .line 102
    if-eqz v6, :cond_6

    const/4 v10, 0x6

    .line 104
    :cond_5
    const/4 v10, 0x5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v10, 0x7

    .line 106
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x6

    .line 108
    move v2, v3

    .line 109
    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v10, 0x2

    move v3, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/material/tabs/h;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x5

    .line 116
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->E:I

    const/4 v10, 0x7

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i0(Z)V

    const/4 v10, 0x5

    .line 121
    :goto_2
    if-eqz v3, :cond_9

    const/4 v10, 0x2

    .line 123
    invoke-super {v8, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v10, 0x2

    .line 126
    :cond_9
    const/4 v10, 0x2

    :goto_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
