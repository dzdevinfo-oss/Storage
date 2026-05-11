.class Lcom/google/android/material/behavior/i;
.super Ll0/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll0/k;-><init>()V

    const/4 v3, 0x2

    .line 6
    const/4 v3, -0x1

    move p1, v3

    .line 7
    iput p1, v0, Lcom/google/android/material/behavior/i;->b:I

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method private n(Landroid/view/View;F)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    cmpl-float v1, p2, v0

    const/4 v9, 0x7

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    const/4 v8, 0x1

    move v3, v8

    .line 6
    if-eqz v1, :cond_9

    const/4 v9, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v8

    move p1, v8

    .line 12
    if-ne p1, v3, :cond_0

    const/4 v9, 0x5

    .line 14
    move p1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x2

    move p1, v2

    .line 17
    :goto_0
    iget-object v4, v6, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v9, 0x6

    .line 19
    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:I

    const/4 v9, 0x1

    .line 21
    const/4 v9, 0x2

    move v5, v9

    .line 22
    if-ne v4, v5, :cond_1

    const/4 v9, 0x7

    .line 24
    return v3

    .line 25
    :cond_1
    const/4 v9, 0x3

    if-nez v4, :cond_5

    const/4 v9, 0x3

    .line 27
    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 29
    cmpg-float p1, p2, v0

    const/4 v8, 0x5

    .line 31
    if-gez p1, :cond_2

    const/4 v8, 0x2

    .line 33
    return v3

    .line 34
    :cond_2
    const/4 v8, 0x3

    return v2

    .line 35
    :cond_3
    const/4 v9, 0x2

    if-lez v1, :cond_4

    const/4 v9, 0x5

    .line 37
    return v3

    .line 38
    :cond_4
    const/4 v8, 0x1

    return v2

    .line 39
    :cond_5
    const/4 v9, 0x1

    if-ne v4, v3, :cond_8

    const/4 v8, 0x6

    .line 41
    if-eqz p1, :cond_7

    const/4 v9, 0x3

    .line 43
    if-lez v1, :cond_6

    const/4 v8, 0x3

    .line 45
    return v3

    .line 46
    :cond_6
    const/4 v9, 0x1

    return v2

    .line 47
    :cond_7
    const/4 v9, 0x5

    cmpg-float p1, p2, v0

    const/4 v9, 0x6

    .line 49
    if-gez p1, :cond_8

    const/4 v9, 0x6

    .line 51
    return v3

    .line 52
    :cond_8
    const/4 v8, 0x3

    return v2

    .line 53
    :cond_9
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v8

    move p2, v8

    .line 57
    iget v0, v6, Lcom/google/android/material/behavior/i;->a:I

    const/4 v8, 0x3

    .line 59
    sub-int/2addr p2, v0

    const/4 v8, 0x5

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v9

    move p1, v9

    .line 64
    int-to-float p1, p1

    const/4 v8, 0x4

    .line 65
    iget-object v0, v6, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v9, 0x4

    .line 67
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:F

    const/4 v9, 0x1

    .line 69
    mul-float/2addr p1, v0

    const/4 v9, 0x4

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result v8

    move p1, v8

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v8

    move p2, v8

    .line 78
    if-lt p2, p1, :cond_a

    const/4 v8, 0x7

    .line 80
    return v3

    .line 81
    :cond_a
    const/4 v8, 0x3

    return v2
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move p3, v5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    if-ne p3, v0, :cond_0

    const/4 v5, 0x4

    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p3, v4

    .line 11
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x6

    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:I

    const/4 v4, 0x5

    .line 15
    if-nez v1, :cond_2

    const/4 v4, 0x3

    .line 17
    if-eqz p3, :cond_1

    const/4 v4, 0x5

    .line 19
    iget p3, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v4, 0x6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    sub-int/2addr p3, p1

    const/4 v4, 0x3

    .line 26
    iget p1, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v5, 0x2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v4, 0x2

    iget p3, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    move p1, v4

    .line 35
    :goto_1
    add-int/2addr p1, p3

    const/4 v4, 0x5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v4, 0x5

    if-ne v1, v0, :cond_4

    const/4 v4, 0x5

    .line 39
    if-eqz p3, :cond_3

    const/4 v4, 0x2

    .line 41
    iget p3, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v5, 0x7

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v4, 0x5

    iget p3, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v5, 0x2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v4

    move p1, v4

    .line 54
    sub-int/2addr p3, p1

    const/4 v4, 0x4

    .line 55
    iget p1, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v4, 0x3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v4, 0x1

    iget p3, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v4, 0x1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v4

    move v0, v4

    .line 64
    sub-int/2addr p3, v0

    const/4 v4, 0x1

    .line 65
    iget v0, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v5, 0x6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v5

    move p1, v5

    .line 71
    add-int/2addr p1, v0

    const/4 v5, 0x4

    .line 72
    :goto_2
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->L(III)I

    .line 75
    move-result v5

    move p1, v5

    .line 76
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p2, v1, Lcom/google/android/material/behavior/i;->b:I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v3

    move p2, v3

    .line 7
    iput p2, v1, Lcom/google/android/material/behavior/i;->a:I

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 15
    iget-object p2, v1, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 21
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x7

    .line 24
    iget-object p1, v1, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x2

    .line 26
    const/4 v3, 0x0

    move p2, v3

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->I(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 30
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public j(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v4

    move p3, v4

    .line 5
    int-to-float p3, p3

    const/4 v4, 0x7

    .line 6
    iget-object p4, v2, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x6

    .line 8
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    const/4 v4, 0x2

    .line 10
    mul-float/2addr p3, p4

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v5

    move p4, v5

    .line 15
    int-to-float p4, p4

    const/4 v5, 0x5

    .line 16
    iget-object p5, v2, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x6

    .line 18
    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:F

    const/4 v4, 0x3

    .line 20
    mul-float/2addr p4, p5

    const/4 v4, 0x1

    .line 21
    iget p5, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v4, 0x2

    .line 23
    sub-int/2addr p2, p5

    const/4 v4, 0x6

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v5

    move p2, v5

    .line 28
    int-to-float p2, p2

    const/4 v5, 0x5

    .line 29
    cmpg-float p5, p2, p3

    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 33
    if-gtz p5, :cond_0

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x7

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v4, 0x6

    cmpl-float p5, p2, p4

    const/4 v5, 0x7

    .line 41
    const/4 v4, 0x0

    move v1, v4

    .line 42
    if-ltz p5, :cond_1

    const/4 v4, 0x2

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v5, 0x4

    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(FFF)F

    .line 51
    move-result v4

    move p2, v4

    .line 52
    sub-float p2, v0, p2

    const/4 v4, 0x7

    .line 54
    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(FFF)F

    .line 57
    move-result v5

    move p2, v5

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x7

    .line 61
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move p3, v4

    .line 2
    iput p3, v2, Lcom/google/android/material/behavior/i;->b:I

    const/4 v4, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v4

    move p3, v4

    .line 8
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/behavior/i;->n(Landroid/view/View;F)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    cmpg-float p2, p2, v0

    const/4 v4, 0x4

    .line 17
    if-ltz p2, :cond_1

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v5

    move p2, v5

    .line 23
    iget v0, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v4, 0x2

    .line 25
    if-ge p2, v0, :cond_0

    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    add-int/2addr v0, p3

    const/4 v4, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget p2, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v5, 0x2

    .line 32
    sub-int v0, p2, p3

    const/4 v5, 0x3

    .line 34
    :goto_1
    const/4 v5, 0x1

    move p2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/material/behavior/i;->a:I

    const/4 v5, 0x6

    .line 38
    const/4 v5, 0x0

    move p2, v5

    .line 39
    :goto_2
    iget-object p3, v2, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x7

    .line 41
    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Ll0/l;

    const/4 v5, 0x2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result v4

    move v1, v4

    .line 47
    invoke-virtual {p3, v0, v1}, Ll0/l;->P(II)Z

    .line 50
    move-result v4

    move p3, v4

    .line 51
    if-eqz p3, :cond_3

    const/4 v4, 0x7

    .line 53
    new-instance p3, Lcom/google/android/material/behavior/k;

    const/4 v5, 0x1

    .line 55
    iget-object v0, v2, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x6

    .line 57
    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/k;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    const/4 v4, 0x1

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 66
    iget-object p1, v2, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x5

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/behavior/i;->b:I

    const/4 v5, 0x3

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    if-ne v0, p2, :cond_1

    const/4 v5, 0x7

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget-object p2, v2, Lcom/google/android/material/behavior/i;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(Landroid/view/View;)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x1

    move p1, v5

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 19
    return p1
.end method
