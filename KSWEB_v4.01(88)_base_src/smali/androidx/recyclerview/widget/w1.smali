.class public abstract Landroidx/recyclerview/widget/w1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/k1;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/u1;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Landroidx/recyclerview/widget/w1;->a:I

    const/4 v4, 0x6

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/u1;

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/u1;-><init>(II)V

    const/4 v4, 0x6

    .line 13
    iput-object v0, v2, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/u1;

    const/4 v4, 0x6

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w1;->e()Landroidx/recyclerview/widget/k1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/v1;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/v1;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/v1;->d(I)Landroid/graphics/PointF;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 21
    const-string v4, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    move-object v0, v4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-class v0, Landroidx/recyclerview/widget/v1;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    const-string v4, "RecyclerView"

    move-object v0, v4

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v5, 0x0

    move p1, v5

    .line 45
    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->H(I)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public e()Landroidx/recyclerview/widget/k1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/w1;->a:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/w1;->d:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/w1;->e:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method protected i(Landroid/graphics/PointF;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x3

    .line 3
    mul-float/2addr v0, v0

    const/4 v4, 0x5

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x7

    .line 6
    mul-float/2addr v1, v1

    const/4 v4, 0x3

    .line 7
    add-float/2addr v0, v1

    const/4 v4, 0x7

    .line 8
    float-to-double v0, v0

    const/4 v4, 0x6

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    const/4 v4, 0x1

    .line 14
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x6

    .line 16
    div-float/2addr v1, v0

    const/4 v4, 0x5

    .line 17
    iput v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x5

    .line 19
    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x5

    .line 21
    div-float/2addr v1, v0

    const/4 v4, 0x6

    .line 22
    iput v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x5

    .line 24
    return-void
.end method

.method j(II)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    .line 3
    iget v1, v6, Landroidx/recyclerview/widget/w1;->a:I

    const/4 v9, 0x7

    .line 5
    const/4 v8, -0x1

    move v2, v8

    .line 6
    if-eq v1, v2, :cond_0

    const/4 v9, 0x5

    .line 8
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 10
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/w1;->r()V

    const/4 v8, 0x2

    .line 13
    :cond_1
    const/4 v8, 0x6

    iget-boolean v1, v6, Landroidx/recyclerview/widget/w1;->d:Z

    const/4 v9, 0x3

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    if-eqz v1, :cond_3

    const/4 v9, 0x6

    .line 18
    iget-object v1, v6, Landroidx/recyclerview/widget/w1;->f:Landroid/view/View;

    const/4 v9, 0x1

    .line 20
    if-nez v1, :cond_3

    const/4 v9, 0x3

    .line 22
    iget-object v1, v6, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/k1;

    const/4 v9, 0x5

    .line 24
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 26
    iget v1, v6, Landroidx/recyclerview/widget/w1;->a:I

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/w1;->a(I)Landroid/graphics/PointF;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x6

    .line 36
    const/4 v8, 0x0

    move v4, v8

    .line 37
    cmpl-float v5, v3, v4

    const/4 v8, 0x4

    .line 39
    if-nez v5, :cond_2

    const/4 v9, 0x3

    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    .line 43
    cmpl-float v4, v5, v4

    const/4 v9, 0x5

    .line 45
    if-eqz v4, :cond_3

    const/4 v8, 0x4

    .line 47
    :cond_2
    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v9

    move v3, v9

    .line 51
    float-to-int v3, v3

    const/4 v8, 0x5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v9

    move v1, v9

    .line 58
    float-to-int v1, v1

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p1(II[I)V

    const/4 v9, 0x5

    .line 62
    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    .line 63
    iput-boolean v1, v6, Landroidx/recyclerview/widget/w1;->d:Z

    const/4 v9, 0x3

    .line 65
    iget-object v1, v6, Landroidx/recyclerview/widget/w1;->f:Landroid/view/View;

    const/4 v9, 0x6

    .line 67
    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 69
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/w1;->d(Landroid/view/View;)I

    .line 72
    move-result v9

    move v1, v9

    .line 73
    iget v3, v6, Landroidx/recyclerview/widget/w1;->a:I

    const/4 v8, 0x5

    .line 75
    if-ne v1, v3, :cond_4

    const/4 v9, 0x5

    .line 77
    iget-object v1, v6, Landroidx/recyclerview/widget/w1;->f:Landroid/view/View;

    const/4 v8, 0x4

    .line 79
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x6

    .line 81
    iget-object v3, v6, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/u1;

    const/4 v9, 0x7

    .line 83
    invoke-virtual {v6, v1, v2, v3}, Landroidx/recyclerview/widget/w1;->o(Landroid/view/View;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V

    const/4 v8, 0x7

    .line 86
    iget-object v1, v6, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/u1;

    const/4 v9, 0x4

    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/u1;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w1;->r()V

    const/4 v8, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x3

    const-string v8, "RecyclerView"

    move-object v1, v8

    .line 97
    const-string v8, "Passed over target position while smooth scrolling."

    move-object v3, v8

    .line 99
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iput-object v2, v6, Landroidx/recyclerview/widget/w1;->f:Landroid/view/View;

    const/4 v8, 0x7

    .line 104
    :cond_5
    const/4 v8, 0x6

    :goto_0
    iget-boolean v1, v6, Landroidx/recyclerview/widget/w1;->e:Z

    const/4 v8, 0x7

    .line 106
    if-eqz v1, :cond_6

    const/4 v8, 0x1

    .line 108
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v9, 0x3

    .line 110
    iget-object v2, v6, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/u1;

    const/4 v8, 0x4

    .line 112
    invoke-virtual {v6, p1, p2, v1, v2}, Landroidx/recyclerview/widget/w1;->l(IILandroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V

    const/4 v8, 0x5

    .line 115
    iget-object p1, v6, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/u1;

    const/4 v8, 0x6

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->a()Z

    .line 120
    move-result v8

    move p1, v8

    .line 121
    iget-object p2, v6, Landroidx/recyclerview/widget/w1;->g:Landroidx/recyclerview/widget/u1;

    const/4 v9, 0x6

    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/u1;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x2

    .line 126
    if-eqz p1, :cond_6

    const/4 v8, 0x7

    .line 128
    iget-boolean p1, v6, Landroidx/recyclerview/widget/w1;->e:Z

    const/4 v9, 0x6

    .line 130
    if-eqz p1, :cond_6

    const/4 v8, 0x1

    .line 132
    const/4 v9, 0x1

    move p1, v9

    .line 133
    iput-boolean p1, v6, Landroidx/recyclerview/widget/w1;->d:Z

    const/4 v8, 0x1

    .line 135
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v9, 0x2

    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y1;->d()V

    const/4 v8, 0x5

    .line 140
    :cond_6
    const/4 v8, 0x6

    return-void
.end method

.method protected k(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/w1;->d(Landroid/view/View;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w1;->f()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    iput-object p1, v2, Landroidx/recyclerview/widget/w1;->f:Landroid/view/View;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method protected abstract l(IILandroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o(Landroid/view/View;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V
.end method

.method public p(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/recyclerview/widget/w1;->a:I

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->f()V

    const/4 v5, 0x7

    .line 6
    iget-boolean v0, v2, Landroidx/recyclerview/widget/w1;->h:Z

    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 15
    const-string v4, "An instance of "

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " was started more than once. Each instance of"

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, " is intended to only be used once. You should create a new instance for each use."

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    const-string v4, "RecyclerView"

    move-object v1, v4

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 63
    iput-object p2, v2, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/k1;

    const/4 v4, 0x2

    .line 65
    iget p2, v2, Landroidx/recyclerview/widget/w1;->a:I

    const/4 v5, 0x6

    .line 67
    const/4 v4, -0x1

    move v0, v4

    .line 68
    if-eq p2, v0, :cond_1

    const/4 v5, 0x7

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x7

    .line 72
    iput p2, p1, Landroidx/recyclerview/widget/x1;->a:I

    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x1

    move p1, v5

    .line 75
    iput-boolean p1, v2, Landroidx/recyclerview/widget/w1;->e:Z

    const/4 v5, 0x5

    .line 77
    iput-boolean p1, v2, Landroidx/recyclerview/widget/w1;->d:Z

    const/4 v5, 0x5

    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w1;->f()I

    .line 82
    move-result v4

    move p2, v4

    .line 83
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/w1;->b(I)Landroid/view/View;

    .line 86
    move-result-object v5

    move-object p2, v5

    .line 87
    iput-object p2, v2, Landroidx/recyclerview/widget/w1;->f:Landroid/view/View;

    const/4 v5, 0x3

    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w1;->m()V

    const/4 v5, 0x5

    .line 92
    iget-object p2, v2, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 94
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/y1;

    const/4 v4, 0x4

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y1;->d()V

    const/4 v4, 0x1

    .line 99
    iput-boolean p1, v2, Landroidx/recyclerview/widget/w1;->h:Z

    const/4 v4, 0x5

    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 104
    const-string v4, "Invalid target position"

    move-object p2, v4

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 109
    throw p1

    const/4 v5, 0x1
.end method

.method protected final r()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/recyclerview/widget/w1;->e:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput-boolean v0, v3, Landroidx/recyclerview/widget/w1;->e:Z

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w1;->n()V

    const/4 v5, 0x6

    .line 12
    iget-object v1, v3, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x3

    .line 16
    const/4 v5, -0x1

    move v2, v5

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/x1;->a:I

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    iput-object v1, v3, Landroidx/recyclerview/widget/w1;->f:Landroid/view/View;

    const/4 v5, 0x5

    .line 22
    iput v2, v3, Landroidx/recyclerview/widget/w1;->a:I

    const/4 v5, 0x7

    .line 24
    iput-boolean v0, v3, Landroidx/recyclerview/widget/w1;->d:Z

    const/4 v5, 0x7

    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/k1;->j1(Landroidx/recyclerview/widget/w1;)V

    const/4 v5, 0x2

    .line 31
    iput-object v1, v3, Landroidx/recyclerview/widget/w1;->c:Landroidx/recyclerview/widget/k1;

    const/4 v5, 0x2

    .line 33
    iput-object v1, v3, Landroidx/recyclerview/widget/w1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 35
    return-void
.end method
