.class public abstract Landroidx/appcompat/widget/s2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final e:F

.field private final f:I

.field private final g:I

.field final h:Landroid/view/View;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Z

.field private l:I

.field private final m:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    new-array v1, v0, [I

    const/4 v4, 0x5

    .line 7
    iput-object v1, v2, Landroidx/appcompat/widget/s2;->m:[I

    const/4 v4, 0x2

    .line 9
    iput-object p1, v2, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result v4

    move p1, v4

    .line 30
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 31
    iput p1, v2, Landroidx/appcompat/widget/s2;->e:F

    const/4 v4, 0x3

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result v4

    move p1, v4

    .line 37
    iput p1, v2, Landroidx/appcompat/widget/s2;->f:I

    const/4 v4, 0x6

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v4

    move v1, v4

    .line 43
    add-int/2addr p1, v1

    const/4 v4, 0x5

    .line 44
    div-int/2addr p1, v0

    const/4 v4, 0x3

    .line 45
    iput p1, v2, Landroidx/appcompat/widget/s2;->g:I

    const/4 v4, 0x6

    .line 47
    return-void
.end method

.method private a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/s2;->j:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/appcompat/widget/s2;->i:Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 14
    iget-object v1, v2, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v4}, Landroidx/appcompat/widget/s2;->b()Lj/d0;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 10
    invoke-interface {v1}, Lj/d0;->c()Z

    .line 13
    move-result v6

    move v3, v6

    .line 14
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v1}, Lj/d0;->h()Landroid/widget/ListView;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Landroidx/appcompat/widget/o2;

    const/4 v6, 0x4

    .line 23
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-direct {v4, v0, v3}, Landroidx/appcompat/widget/s2;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    invoke-direct {v4, v1, v3}, Landroidx/appcompat/widget/s2;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    iget v0, v4, Landroidx/appcompat/widget/s2;->l:I

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/o2;->e(Landroid/view/MotionEvent;I)Z

    .line 47
    move-result v6

    move v0, v6

    .line 48
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v6

    move p1, v6

    .line 55
    const/4 v6, 0x1

    move v1, v6

    .line 56
    if-eq p1, v1, :cond_2

    const/4 v6, 0x2

    .line 58
    const/4 v6, 0x3

    move v3, v6

    .line 59
    if-eq p1, v3, :cond_2

    const/4 v6, 0x1

    .line 61
    move p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x2

    move p1, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 66
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 68
    return v1

    .line 69
    :cond_3
    const/4 v6, 0x3

    :goto_1
    return v2
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 17
    const/4 v7, 0x1

    move v3, v7

    .line 18
    if-eq v1, v3, :cond_2

    const/4 v7, 0x3

    .line 20
    const/4 v7, 0x2

    move v4, v7

    .line 21
    if-eq v1, v4, :cond_1

    const/4 v7, 0x5

    .line 23
    const/4 v7, 0x3

    move p1, v7

    .line 24
    if-eq v1, p1, :cond_2

    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x1

    iget v1, v5, Landroidx/appcompat/widget/s2;->l:I

    const/4 v7, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-ltz v1, :cond_6

    const/4 v7, 0x6

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    move v4, v7

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    move-result v7

    move p1, v7

    .line 43
    iget v1, v5, Landroidx/appcompat/widget/s2;->e:F

    const/4 v7, 0x7

    .line 45
    invoke-static {v0, v4, p1, v1}, Landroidx/appcompat/widget/s2;->h(Landroid/view/View;FFF)Z

    .line 48
    move-result v7

    move p1, v7

    .line 49
    if-nez p1, :cond_6

    const/4 v7, 0x6

    .line 51
    invoke-direct {v5}, Landroidx/appcompat/widget/s2;->a()V

    const/4 v7, 0x6

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v7, 0x7

    .line 61
    return v3

    .line 62
    :cond_2
    const/4 v7, 0x5

    invoke-direct {v5}, Landroidx/appcompat/widget/s2;->a()V

    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    move-result v7

    move p1, v7

    .line 70
    iput p1, v5, Landroidx/appcompat/widget/s2;->l:I

    const/4 v7, 0x3

    .line 72
    iget-object p1, v5, Landroidx/appcompat/widget/s2;->i:Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 74
    if-nez p1, :cond_4

    const/4 v7, 0x7

    .line 76
    new-instance p1, Landroidx/appcompat/widget/q2;

    const/4 v7, 0x4

    .line 78
    invoke-direct {p1, v5}, Landroidx/appcompat/widget/q2;-><init>(Landroidx/appcompat/widget/s2;)V

    const/4 v7, 0x5

    .line 81
    iput-object p1, v5, Landroidx/appcompat/widget/s2;->i:Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 83
    :cond_4
    const/4 v7, 0x7

    iget-object p1, v5, Landroidx/appcompat/widget/s2;->i:Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 85
    iget v1, v5, Landroidx/appcompat/widget/s2;->f:I

    const/4 v7, 0x4

    .line 87
    int-to-long v3, v1

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    iget-object p1, v5, Landroidx/appcompat/widget/s2;->j:Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 93
    if-nez p1, :cond_5

    const/4 v7, 0x5

    .line 95
    new-instance p1, Landroidx/appcompat/widget/r2;

    const/4 v7, 0x7

    .line 97
    invoke-direct {p1, v5}, Landroidx/appcompat/widget/r2;-><init>(Landroidx/appcompat/widget/s2;)V

    const/4 v7, 0x1

    .line 100
    iput-object p1, v5, Landroidx/appcompat/widget/s2;->j:Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 102
    :cond_5
    const/4 v7, 0x5

    iget-object p1, v5, Landroidx/appcompat/widget/s2;->j:Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 104
    iget v1, v5, Landroidx/appcompat/widget/s2;->g:I

    const/4 v7, 0x2

    .line 106
    int-to-long v3, v1

    const/4 v7, 0x5

    .line 107
    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :cond_6
    const/4 v7, 0x7

    :goto_0
    return v2
.end method

.method private static h(Landroid/view/View;FFF)Z
    .locals 5

    move-object v2, p0

    .line 1
    neg-float v0, p3

    const/4 v4, 0x7

    .line 2
    cmpl-float v1, p1, v0

    const/4 v4, 0x1

    .line 4
    if-ltz v1, :cond_0

    const/4 v4, 0x6

    .line 6
    cmpl-float v0, p2, v0

    const/4 v4, 0x7

    .line 8
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 19
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 20
    add-float/2addr v0, p3

    const/4 v4, 0x6

    .line 21
    cmpg-float p1, p1, v0

    const/4 v4, 0x2

    .line 23
    if-gez p1, :cond_0

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    move v2, v4

    .line 33
    sub-int/2addr p1, v2

    const/4 v4, 0x2

    .line 34
    int-to-float v2, p1

    const/4 v4, 0x6

    .line 35
    add-float/2addr v2, p3

    const/4 v4, 0x5

    .line 36
    cmpg-float v2, p2, v2

    const/4 v4, 0x2

    .line 38
    if-gez v2, :cond_0

    const/4 v4, 0x7

    .line 40
    const/4 v4, 0x1

    move v2, v4

    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    .line 43
    return v2
.end method

.method private i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/s2;->m:[I

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x7

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x4

    .line 9
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    aget v0, v0, v1

    const/4 v4, 0x1

    .line 13
    int-to-float v0, v0

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x4

    .line 17
    return v1
.end method

.method private j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/s2;->m:[I

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x2

    .line 9
    neg-int p1, p1

    const/4 v5, 0x1

    .line 10
    int-to-float p1, p1

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 14
    neg-int v0, v0

    const/4 v4, 0x4

    .line 15
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v4, 0x4

    .line 19
    return v1
.end method


# virtual methods
.method public abstract b()Lj/d0;
.end method

.method protected abstract c()Z
.end method

.method protected d()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->b()Lj/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-interface {v0}, Lj/d0;->c()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0}, Lj/d0;->dismiss()V

    const/4 v4, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0
.end method

.method e()V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/s2;->a()V

    const/4 v14, 0x5

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v12, 0x5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    move-result v11

    move v1, v11

    .line 10
    if-eqz v1, :cond_2

    const/4 v14, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 15
    move-result v11

    move v1, v11

    .line 16
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v14, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/s2;->c()Z

    .line 22
    move-result v11

    move v1, v11

    .line 23
    if-nez v1, :cond_1

    const/4 v14, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v11

    move-object v1, v11

    .line 30
    const/4 v11, 0x1

    move v2, v11

    .line 31
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v13, 0x4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    const/4 v11, 0x0

    move v9, v11

    .line 39
    const/4 v11, 0x0

    move v10, v11

    .line 40
    const/4 v11, 0x3

    move v7, v11

    .line 41
    const/4 v11, 0x0

    move v8, v11

    .line 42
    move-wide v5, v3

    .line 43
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 46
    move-result-object v11

    move-object v1, v11

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v14, 0x6

    .line 53
    iput-boolean v2, p0, Landroidx/appcompat/widget/s2;->k:Z

    const/4 v12, 0x1

    .line 55
    :cond_2
    const/4 v14, 0x1

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/s2;->k:Z

    const/4 v12, 0x3

    .line 3
    const/4 v10, 0x1

    move v0, v10

    .line 4
    const/4 v10, 0x0

    move v1, v10

    .line 5
    if-eqz p1, :cond_2

    const/4 v11, 0x4

    .line 7
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/s2;->f(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v10

    move p2, v10

    .line 11
    if-nez p2, :cond_1

    const/4 v12, 0x4

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/s2;->d()Z

    .line 16
    move-result v10

    move p2, v10

    .line 17
    if-nez p2, :cond_0

    const/4 v11, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x4

    move p2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v11, 0x6

    :goto_0
    move p2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v11, 0x3

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/s2;->g(Landroid/view/MotionEvent;)Z

    .line 27
    move-result v10

    move p2, v10

    .line 28
    if-eqz p2, :cond_3

    const/4 v12, 0x2

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/s2;->c()Z

    .line 33
    move-result v10

    move p2, v10

    .line 34
    if-eqz p2, :cond_3

    const/4 v12, 0x4

    .line 36
    move p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v11, 0x7

    move p2, v1

    .line 39
    :goto_1
    if-eqz p2, :cond_4

    const/4 v12, 0x3

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v2

    .line 45
    const/4 v10, 0x0

    move v8, v10

    .line 46
    const/4 v10, 0x0

    move v9, v10

    .line 47
    const/4 v10, 0x3

    move v6, v10

    .line 48
    const/4 v10, 0x0

    move v7, v10

    .line 49
    move-wide v4, v2

    .line 50
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    iget-object v3, p0, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v11, 0x2

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v11, 0x5

    .line 62
    :cond_4
    const/4 v12, 0x1

    :goto_2
    iput-boolean p2, p0, Landroidx/appcompat/widget/s2;->k:Z

    const/4 v12, 0x2

    .line 64
    if-nez p2, :cond_6

    const/4 v12, 0x4

    .line 66
    if-eqz p1, :cond_5

    const/4 v11, 0x5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v12, 0x4

    return v1

    .line 70
    :cond_6
    const/4 v12, 0x6

    :goto_3
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    iput-boolean p1, v1, Landroidx/appcompat/widget/s2;->k:Z

    const/4 v3, 0x3

    .line 4
    const/4 v4, -0x1

    move p1, v4

    .line 5
    iput p1, v1, Landroidx/appcompat/widget/s2;->l:I

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Landroidx/appcompat/widget/s2;->i:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
