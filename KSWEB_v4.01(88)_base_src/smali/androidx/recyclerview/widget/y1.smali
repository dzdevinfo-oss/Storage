.class Landroidx/recyclerview/widget/y1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:I

.field private f:I

.field g:Landroid/widget/OverScroller;

.field h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Z

.field final synthetic k:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/view/animation/Interpolator;

    const/4 v5, 0x1

    .line 8
    iput-object v0, v2, Landroidx/recyclerview/widget/y1;->h:Landroid/view/animation/Interpolator;

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    iput-boolean v1, v2, Landroidx/recyclerview/widget/y1;->i:Z

    const/4 v4, 0x2

    .line 13
    iput-boolean v1, v2, Landroidx/recyclerview/widget/y1;->j:Z

    const/4 v4, 0x2

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v5, 0x6

    .line 24
    iput-object v1, v2, Landroidx/recyclerview/widget/y1;->g:Landroid/widget/OverScroller;

    const/4 v4, 0x3

    .line 26
    return-void
.end method

.method private a(II)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    if-le p1, p2, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    :goto_0
    iget-object v1, v2, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v4, 0x7

    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    const/4 v4, 0x6

    .line 32
    int-to-float p2, v1

    const/4 v4, 0x4

    .line 33
    div-float/2addr p1, p2

    const/4 v4, 0x7

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    .line 36
    add-float/2addr p1, p2

    const/4 v4, 0x4

    .line 37
    const/high16 v4, 0x43960000    # 300.0f

    move p2, v4

    .line 39
    mul-float/2addr p1, p2

    const/4 v4, 0x4

    .line 40
    float-to-int p1, p1

    const/4 v4, 0x6

    .line 41
    const/16 v4, 0x7d0

    move p2, v4

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    return p1
.end method

.method private c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/n2;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x5

    .line 3
    const/4 v12, 0x2

    move v1, v12

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    const/4 v12, 0x2

    .line 7
    const/4 v12, 0x0

    move v0, v12

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/y1;->f:I

    const/4 v12, 0x1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/y1;->e:I

    const/4 v12, 0x5

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->h:Landroid/view/animation/Interpolator;

    const/4 v12, 0x5

    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/view/animation/Interpolator;

    const/4 v12, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    const/4 v12, 0x2

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/y1;->h:Landroid/view/animation/Interpolator;

    const/4 v12, 0x2

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    const/4 v12, 0x1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v12

    move-object v2, v12

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v12, 0x3

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/y1;->g:Landroid/widget/OverScroller;

    const/4 v12, 0x4

    .line 33
    :cond_0
    const/4 v12, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/y1;->g:Landroid/widget/OverScroller;

    const/4 v12, 0x1

    .line 35
    const/high16 v12, -0x80000000

    move v10, v12

    .line 37
    const v11, 0x7fffffff

    const/4 v12, 0x3

    .line 40
    const/4 v12, 0x0

    move v4, v12

    .line 41
    const/4 v12, 0x0

    move v5, v12

    .line 42
    const/high16 v12, -0x80000000

    move v8, v12

    .line 44
    const v9, 0x7fffffff

    const/4 v12, 0x2

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v12, 0x4

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->d()V

    const/4 v12, 0x2

    .line 55
    return-void
.end method

.method d()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/y1;->i:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Landroidx/recyclerview/widget/y1;->j:Z

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v1}, Landroidx/recyclerview/widget/y1;->c()V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v6, -0x80000000

    move v0, v6

    .line 3
    if-ne p3, v0, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/y1;->a(II)I

    .line 8
    move-result v6

    move p3, v6

    .line 9
    :cond_0
    const/4 v8, 0x2

    move v5, p3

    .line 10
    if-nez p4, :cond_1

    const/4 v8, 0x4

    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroid/view/animation/Interpolator;

    const/4 v7, 0x3

    .line 14
    :cond_1
    const/4 v7, 0x4

    iget-object p3, p0, Landroidx/recyclerview/widget/y1;->h:Landroid/view/animation/Interpolator;

    const/4 v7, 0x3

    .line 16
    if-eq p3, p4, :cond_2

    const/4 v8, 0x7

    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/y1;->h:Landroid/view/animation/Interpolator;

    const/4 v8, 0x2

    .line 20
    new-instance p3, Landroid/widget/OverScroller;

    const/4 v7, 0x1

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v8, 0x2

    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/y1;->g:Landroid/widget/OverScroller;

    const/4 v7, 0x4

    .line 33
    :cond_2
    const/4 v8, 0x2

    const/4 v6, 0x0

    move p3, v6

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/y1;->f:I

    const/4 v8, 0x2

    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/y1;->e:I

    const/4 v8, 0x4

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 40
    const/4 v6, 0x2

    move p4, v6

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    const/4 v8, 0x3

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->g:Landroid/widget/OverScroller;

    const/4 v8, 0x6

    .line 46
    const/4 v6, 0x0

    move v1, v6

    .line 47
    const/4 v6, 0x0

    move v2, v6

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v7, 0x3

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->d()V

    const/4 v7, 0x7

    .line 56
    return-void
.end method

.method public f()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/recyclerview/widget/y1;->g:Landroid/widget/OverScroller;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->f()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/y1;->j:Z

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/y1;->i:Z

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/y1;->g:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_17

    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/y1;->e:I

    .line 40
    sub-int v8, v4, v6

    .line 42
    iget v6, v0, Landroidx/recyclerview/widget/y1;->f:I

    .line 44
    sub-int v9, v5, v6

    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/y1;->e:I

    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/y1;->f:I

    .line 50
    iget-object v7, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 54
    aput v2, v10, v2

    .line 56
    aput v2, v10, v3

    .line 58
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 60
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 70
    aget v5, v4, v2

    .line 72
    sub-int/2addr v8, v5

    .line 73
    aget v4, v4, v3

    .line 75
    sub-int/2addr v9, v4

    .line 76
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 83
    if-eq v4, v5, :cond_2

    .line 85
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v4, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 90
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    .line 94
    if-eqz v6, :cond_6

    .line 96
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 98
    aput v2, v6, v2

    .line 100
    aput v2, v6, v3

    .line 102
    invoke-virtual {v4, v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->p1(II[I)V

    .line 105
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 109
    aget v7, v6, v2

    .line 111
    aget v6, v6, v3

    .line 113
    sub-int/2addr v8, v7

    .line 114
    sub-int/2addr v9, v6

    .line 115
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    .line 117
    iget-object v4, v4, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w1;->g()Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 127
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w1;->h()Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 133
    iget-object v10, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    .line 137
    invoke-virtual {v10}, Landroidx/recyclerview/widget/x1;->b()I

    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_3

    .line 143
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w1;->r()V

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/w1;->f()I

    .line 150
    move-result v11

    .line 151
    if-lt v11, v10, :cond_4

    .line 153
    sub-int/2addr v10, v3

    .line 154
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/w1;->p(I)V

    .line 157
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/w1;->j(II)V

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/w1;->j(II)V

    .line 164
    :cond_5
    :goto_0
    move v13, v6

    .line 165
    move v12, v7

    .line 166
    :goto_1
    move v14, v8

    .line 167
    move v15, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v12, v2

    .line 170
    move v13, v12

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 182
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 187
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 191
    aput v2, v4, v2

    .line 193
    aput v2, v4, v3

    .line 195
    const/16 v16, 0x78c7

    const/16 v16, 0x0

    .line 197
    const/16 v17, 0x254c

    const/16 v17, 0x1

    .line 199
    move-object/from16 v18, v4

    .line 201
    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII[II[I)V

    .line 204
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 208
    aget v7, v6, v2

    .line 210
    sub-int/2addr v14, v7

    .line 211
    aget v6, v6, v3

    .line 213
    sub-int/2addr v15, v6

    .line 214
    if-nez v12, :cond_8

    .line 216
    if-eqz v13, :cond_9

    .line 218
    :cond_8
    invoke-virtual {v4, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    .line 221
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_a

    .line 229
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 234
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 237
    move-result v4

    .line 238
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 241
    move-result v6

    .line 242
    if-ne v4, v6, :cond_b

    .line 244
    move v4, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move v4, v2

    .line 247
    :goto_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 254
    move-result v7

    .line 255
    if-ne v6, v7, :cond_c

    .line 257
    move v6, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    move v6, v2

    .line 260
    :goto_4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_f

    .line 266
    if-nez v4, :cond_d

    .line 268
    if-eqz v14, :cond_e

    .line 270
    :cond_d
    if-nez v6, :cond_f

    .line 272
    if-eqz v15, :cond_e

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    move v4, v2

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    :goto_5
    move v4, v3

    .line 278
    :goto_6
    iget-object v6, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    .line 282
    iget-object v6, v6, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    .line 284
    if-eqz v6, :cond_10

    .line 286
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w1;->g()Z

    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_10

    .line 292
    goto :goto_9

    .line 293
    :cond_10
    if-eqz v4, :cond_16

    .line 295
    iget-object v4, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 300
    move-result v4

    .line 301
    if-eq v4, v5, :cond_15

    .line 303
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 306
    move-result v1

    .line 307
    float-to-int v1, v1

    .line 308
    if-gez v14, :cond_11

    .line 310
    neg-int v4, v1

    .line 311
    goto :goto_7

    .line 312
    :cond_11
    if-lez v14, :cond_12

    .line 314
    move v4, v1

    .line 315
    goto :goto_7

    .line 316
    :cond_12
    move v4, v2

    .line 317
    :goto_7
    if-gez v15, :cond_13

    .line 319
    neg-int v1, v1

    .line 320
    goto :goto_8

    .line 321
    :cond_13
    if-lez v15, :cond_14

    .line 323
    goto :goto_8

    .line 324
    :cond_14
    move v1, v2

    .line 325
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    .line 330
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 332
    if-eqz v1, :cond_17

    .line 334
    iget-object v1, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    .line 338
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x;->b()V

    .line 341
    goto :goto_a

    .line 342
    :cond_16
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y1;->d()V

    .line 345
    iget-object v1, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/z;

    .line 349
    if-eqz v4, :cond_17

    .line 351
    invoke-virtual {v4, v1, v12, v13}, Landroidx/recyclerview/widget/z;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 354
    :cond_17
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    .line 358
    iget-object v1, v1, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    .line 360
    if-eqz v1, :cond_18

    .line 362
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w1;->g()Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_18

    .line 368
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/w1;->j(II)V

    .line 371
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/y1;->i:Z

    .line 373
    iget-boolean v1, v0, Landroidx/recyclerview/widget/y1;->j:Z

    .line 375
    if-eqz v1, :cond_19

    .line 377
    invoke-direct {v0}, Landroidx/recyclerview/widget/y1;->c()V

    .line 380
    return-void

    .line 381
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1(I)V

    .line 386
    iget-object v1, v0, Landroidx/recyclerview/widget/y1;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->L1(I)V

    .line 391
    return-void
.end method
