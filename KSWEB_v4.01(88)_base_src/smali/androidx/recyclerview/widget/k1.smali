.class public abstract Landroidx/recyclerview/widget/k1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroidx/recyclerview/widget/f;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/n2;

.field private final d:Landroidx/recyclerview/widget/n2;

.field e:Landroidx/recyclerview/widget/o2;

.field f:Landroidx/recyclerview/widget/o2;

.field g:Landroidx/recyclerview/widget/w1;

.field h:Z

.field i:Z

.field j:Z

.field private k:Z

.field private l:Z

.field m:I

.field n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/g1;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/g1;-><init>(Landroidx/recyclerview/widget/k1;)V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v3, Landroidx/recyclerview/widget/k1;->c:Landroidx/recyclerview/widget/n2;

    const/4 v5, 0x3

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/h1;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/h1;-><init>(Landroidx/recyclerview/widget/k1;)V

    const/4 v5, 0x7

    .line 16
    iput-object v1, v3, Landroidx/recyclerview/widget/k1;->d:Landroidx/recyclerview/widget/n2;

    const/4 v5, 0x6

    .line 18
    new-instance v2, Landroidx/recyclerview/widget/o2;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/o2;-><init>(Landroidx/recyclerview/widget/n2;)V

    const/4 v5, 0x2

    .line 23
    iput-object v2, v3, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/o2;

    const/4 v5, 0x1

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/o2;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/o2;-><init>(Landroidx/recyclerview/widget/n2;)V

    const/4 v5, 0x3

    .line 30
    iput-object v0, v3, Landroidx/recyclerview/widget/k1;->f:Landroidx/recyclerview/widget/o2;

    const/4 v5, 0x4

    .line 32
    const/4 v5, 0x0

    move v0, v5

    .line 33
    iput-boolean v0, v3, Landroidx/recyclerview/widget/k1;->h:Z

    const/4 v5, 0x7

    .line 35
    iput-boolean v0, v3, Landroidx/recyclerview/widget/k1;->i:Z

    const/4 v5, 0x5

    .line 37
    iput-boolean v0, v3, Landroidx/recyclerview/widget/k1;->j:Z

    const/4 v5, 0x3

    .line 39
    const/4 v5, 0x1

    move v0, v5

    .line 40
    iput-boolean v0, v3, Landroidx/recyclerview/widget/k1;->k:Z

    const/4 v5, 0x7

    .line 42
    iput-boolean v0, v3, Landroidx/recyclerview/widget/k1;->l:Z

    const/4 v5, 0x7

    .line 44
    return-void
.end method

.method private static A0(III)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/4 v3, 0x0

    move v1, v3

    .line 10
    if-lez p2, :cond_0

    const/4 v4, 0x6

    .line 12
    if-eq p0, p2, :cond_0

    const/4 v4, 0x5

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/high16 v3, -0x80000000

    move p2, v3

    .line 17
    const/4 v3, 0x1

    move v2, v3

    .line 18
    if-eq v0, p2, :cond_4

    const/4 v4, 0x6

    .line 20
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    move p2, v3

    .line 24
    if-eq v0, p2, :cond_1

    const/4 v4, 0x4

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v4, 0x2

    if-ne p1, p0, :cond_2

    const/4 v4, 0x5

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v4, 0x6

    return v1

    .line 31
    :cond_3
    const/4 v4, 0x2

    return v2

    .line 32
    :cond_4
    const/4 v4, 0x2

    if-lt p1, p0, :cond_5

    const/4 v4, 0x1

    .line 34
    return v2

    .line 35
    :cond_5
    const/4 v4, 0x4

    return v1
.end method

.method private D(ILandroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->d(I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static P(IIIIZ)I
    .locals 8

    .line 1
    sub-int/2addr p0, p2

    const/4 v6, 0x1

    .line 2
    const/4 v4, 0x0

    move p2, v4

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v4

    move p0, v4

    .line 7
    const/4 v4, -0x2

    move v0, v4

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    const/high16 v4, -0x80000000

    move v2, v4

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    move v3, v4

    .line 13
    if-eqz p4, :cond_2

    const/4 v5, 0x4

    .line 15
    if-ltz p3, :cond_0

    const/4 v6, 0x6

    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v7, 0x3

    if-ne p3, v1, :cond_1

    const/4 v6, 0x4

    .line 21
    if-eq p1, v2, :cond_4

    const/4 v5, 0x7

    .line 23
    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 25
    if-eq p1, v3, :cond_4

    const/4 v6, 0x1

    .line 27
    :cond_1
    const/4 v5, 0x1

    move p1, p2

    .line 28
    move p3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v7, 0x2

    if-ltz p3, :cond_3

    const/4 v5, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v5, 0x2

    if-ne p3, v1, :cond_5

    const/4 v5, 0x2

    .line 35
    :cond_4
    const/4 v5, 0x6

    move p3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    const/4 v5, 0x5

    if-ne p3, v0, :cond_1

    const/4 v5, 0x4

    .line 39
    if-eq p1, v2, :cond_7

    const/4 v6, 0x1

    .line 41
    if-ne p1, v3, :cond_6

    const/4 v5, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    const/4 v5, 0x7

    move p3, p0

    .line 45
    move p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    const/4 v6, 0x6

    :goto_1
    move p3, p0

    .line 48
    move p1, v2

    .line 49
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v4

    move p0, v4

    .line 53
    return p0
.end method

.method private Q(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 16
    move-result v10

    move v3, v10

    .line 17
    sub-int/2addr v2, v3

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 21
    move-result v9

    move v3, v9

    .line 22
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 25
    move-result v10

    move v4, v10

    .line 26
    sub-int/2addr v3, v4

    const/4 v9, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v10

    move v4, v10

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x7

    .line 33
    add-int/2addr v4, v5

    const/4 v10, 0x5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    move-result v10

    move v5, v10

    .line 38
    sub-int/2addr v4, v5

    const/4 v10, 0x2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v9

    move v5, v9

    .line 43
    iget v6, p2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 45
    add-int/2addr v5, v6

    const/4 v10, 0x7

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 49
    move-result v9

    move p1, v9

    .line 50
    sub-int/2addr v5, p1

    const/4 v9, 0x3

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v10

    move p1, v10

    .line 55
    add-int/2addr p1, v4

    const/4 v10, 0x1

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v10

    move p2, v10

    .line 60
    add-int/2addr p2, v5

    const/4 v9, 0x1

    .line 61
    sub-int/2addr v4, v0

    const/4 v10, 0x6

    .line 62
    const/4 v10, 0x0

    move v0, v10

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v9

    move v6, v9

    .line 67
    sub-int/2addr v5, v1

    const/4 v9, 0x5

    .line 68
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v10

    move v1, v10

    .line 72
    sub-int/2addr p1, v2

    const/4 v10, 0x6

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v10

    move v2, v10

    .line 77
    sub-int/2addr p2, v3

    const/4 v9, 0x4

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v9

    move p2, v9

    .line 82
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->d0()I

    .line 85
    move-result v9

    move v0, v9

    .line 86
    const/4 v9, 0x1

    move v3, v9

    .line 87
    if-ne v0, v3, :cond_1

    const/4 v10, 0x7

    .line 89
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v10, 0x3

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v9

    move v2, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v9, 0x1

    if-eqz v6, :cond_2

    const/4 v10, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v10, 0x6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v9

    move v6, v9

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    const/4 v10, 0x3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v9, 0x5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v10

    move v1, v10

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    return-object p1
.end method

.method private k(Landroid/view/View;IZ)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-nez p3, :cond_1

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 10
    move-result v7

    move p3, v7

    .line 11
    if-eqz p3, :cond_0

    const/4 v7, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x1

    iget-object p3, v4, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/r2;->p(Landroidx/recyclerview/widget/z1;)V

    const/4 v6, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x5

    :goto_0
    iget-object p3, v4, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/r2;->b(Landroidx/recyclerview/widget/z1;)V

    const/4 v7, 0x7

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v6

    move-object p3, v6

    .line 33
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->L()Z

    .line 38
    move-result v7

    move v1, v7

    .line 39
    const/4 v6, 0x0

    move v2, v6

    .line 40
    if-nez v1, :cond_6

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->w()Z

    .line 45
    move-result v6

    move v1, v6

    .line 46
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 48
    goto/16 :goto_2

    .line 49
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    iget-object v3, v4, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 55
    if-ne v1, v3, :cond_5

    const/4 v6, 0x4

    .line 57
    iget-object v1, v4, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    const/4 v7, -0x1

    move v3, v7

    .line 64
    if-ne p2, v3, :cond_3

    const/4 v6, 0x3

    .line 66
    iget-object p2, v4, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x3

    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->g()I

    .line 71
    move-result v7

    move p2, v7

    .line 72
    :cond_3
    const/4 v7, 0x6

    if-eq v1, v3, :cond_4

    const/4 v6, 0x4

    .line 74
    if-eq v1, p2, :cond_8

    const/4 v6, 0x1

    .line 76
    iget-object p1, v4, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/k1;

    const/4 v6, 0x5

    .line 80
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/k1;->F0(II)V

    const/4 v7, 0x3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 91
    const-string v7, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    move-object v0, v7

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, v4, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    move-result v7

    move p1, v7

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    iget-object p1, v4, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object p1, v7

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    move-object p1, v6

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 121
    throw p2

    const/4 v7, 0x1

    .line 122
    :cond_5
    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x4

    .line 124
    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;IZ)V

    const/4 v7, 0x7

    .line 127
    const/4 v7, 0x1

    move p2, v7

    .line 128
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 v6, 0x4

    .line 130
    iget-object p2, v4, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v7, 0x4

    .line 132
    if-eqz p2, :cond_8

    const/4 v6, 0x2

    .line 134
    invoke-virtual {p2}, Landroidx/recyclerview/widget/w1;->h()Z

    .line 137
    move-result v6

    move p2, v6

    .line 138
    if-eqz p2, :cond_8

    const/4 v7, 0x2

    .line 140
    iget-object p2, v4, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v6, 0x4

    .line 142
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w1;->k(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->w()Z

    .line 149
    move-result v7

    move v1, v7

    .line 150
    if-eqz v1, :cond_7

    const/4 v6, 0x6

    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->K()V

    const/4 v6, 0x6

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->e()V

    const/4 v7, 0x3

    .line 159
    :goto_3
    iget-object v1, v4, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v6, 0x7

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v7

    move-object v3, v7

    .line 165
    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/f;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v7, 0x2

    .line 168
    :cond_8
    const/4 v6, 0x1

    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    const/4 v7, 0x6

    .line 170
    if-eqz p1, :cond_9

    const/4 v7, 0x2

    .line 172
    iget-object p1, v0, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v7, 0x7

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x6

    .line 177
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    const/4 v6, 0x4

    .line 179
    :cond_9
    const/4 v6, 0x2

    return-void
.end method

.method public static m0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j1;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/j1;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/j1;-><init>()V

    const/4 v4, 0x3

    .line 6
    sget-object v1, Lz0/c;->f:[I

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    sget p1, Lz0/c;->g:I

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x1

    move p2, v4

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    iput p1, v0, Landroidx/recyclerview/widget/j1;->a:I

    const/4 v4, 0x4

    .line 21
    sget p1, Lz0/c;->q:I

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/j1;->b:I

    const/4 v4, 0x6

    .line 29
    sget p1, Lz0/c;->p:I

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x0

    move p2, v4

    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    iput-boolean p1, v0, Landroidx/recyclerview/widget/j1;->c:Z

    const/4 v4, 0x4

    .line 38
    sget p1, Lz0/c;->r:I

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    iput-boolean p1, v0, Landroidx/recyclerview/widget/j1;->d:Z

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    .line 49
    return-object v0
.end method

.method public static s(III)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v2

    move p0, v2

    .line 9
    const/high16 v2, -0x80000000

    move v1, v2

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    move v1, v2

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    move p0, v2

    .line 21
    :cond_0
    const/4 v3, 0x1

    return p0

    .line 22
    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    move p1, v2

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    move p0, v2

    .line 30
    return p0
.end method

.method private x0(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    move-result-object v9

    move-object p1, v9

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 24
    move-result v8

    move v4, v8

    .line 25
    sub-int/2addr v3, v4

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 29
    move-result v9

    move v4, v9

    .line 30
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 33
    move-result v8

    move v5, v8

    .line 34
    sub-int/2addr v4, v5

    const/4 v8, 0x5

    .line 35
    iget-object v5, v6, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    .line 37
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 39
    invoke-virtual {v6, p1, v5}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v9, 0x5

    .line 42
    iget p1, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    .line 44
    sub-int/2addr p1, p2

    const/4 v9, 0x5

    .line 45
    if-ge p1, v3, :cond_2

    const/4 v9, 0x1

    .line 47
    iget p1, v5, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    .line 49
    sub-int/2addr p1, p2

    const/4 v8, 0x6

    .line 50
    if-le p1, v1, :cond_2

    const/4 v8, 0x2

    .line 52
    iget p1, v5, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    .line 54
    sub-int/2addr p1, p3

    const/4 v9, 0x4

    .line 55
    if-ge p1, v4, :cond_2

    const/4 v9, 0x7

    .line 57
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    .line 59
    sub-int/2addr p1, p3

    const/4 v8, 0x6

    .line 60
    if-gt p1, v2, :cond_1

    const/4 v9, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v9, 0x6

    const/4 v8, 0x1

    move p1, v8

    .line 64
    return p1

    .line 65
    :cond_2
    const/4 v9, 0x1

    :goto_0
    return v0
.end method

.method private z1(Landroidx/recyclerview/widget/r1;ILandroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 24
    iget-object v1, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->h()Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/k1;->u1(I)V

    const/4 v5, 0x6

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r1;->C(Landroidx/recyclerview/widget/z1;)V

    const/4 v5, 0x2

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/k1;->C(I)V

    const/4 v5, 0x4

    .line 44
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r1;->D(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 47
    iget-object p1, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v5, 0x2

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r2;->k(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x1

    .line 54
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/recyclerview/widget/x1;)I
.end method

.method public abstract A1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
.end method

.method public B(Landroidx/recyclerview/widget/r1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/k1;->z1(Landroidx/recyclerview/widget/r1;ILandroid/view/View;)V

    const/4 v4, 0x3

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public B0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w1;->h()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public abstract B1(I)V
.end method

.method public C(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/k1;->D(ILandroid/view/View;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public C0(Landroid/view/View;ZZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p3, v2, Landroidx/recyclerview/widget/k1;->e:Landroidx/recyclerview/widget/o2;

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x6003

    move v0, v4

    .line 5
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/o2;->b(Landroid/view/View;I)Z

    .line 8
    move-result v4

    move p3, v4

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 12
    iget-object p3, v2, Landroidx/recyclerview/widget/k1;->f:Landroidx/recyclerview/widget/o2;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/o2;->b(Landroid/view/View;I)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v4, 0x3

    xor-int/2addr p1, v1

    const/4 v4, 0x5

    .line 27
    return p1
.end method

.method public abstract C1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
.end method

.method public D0(Landroid/view/View;IIII)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, 0x7

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    .line 11
    add-int/2addr p2, v2

    const/4 v6, 0x1

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x3

    .line 14
    add-int/2addr p2, v2

    const/4 v5, 0x4

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 17
    add-int/2addr p3, v2

    const/4 v6, 0x2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x4

    .line 20
    add-int/2addr p3, v2

    const/4 v5, 0x6

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x2

    .line 23
    sub-int/2addr p4, v2

    const/4 v5, 0x4

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x4

    .line 26
    sub-int/2addr p4, v2

    const/4 v6, 0x4

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    .line 29
    sub-int/2addr p5, v1

    const/4 v6, 0x7

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x7

    .line 32
    sub-int/2addr p5, v0

    const/4 v6, 0x3

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x1

    .line 36
    return-void
.end method

.method public D1(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/recyclerview/widget/k1;->j:Z

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/recyclerview/widget/k1;->i:Z

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->K0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public E0(Landroid/view/View;II)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v7, 0x2

    .line 7
    iget-object v1, v5, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 17
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 18
    add-int/2addr p2, v2

    const/4 v7, 0x7

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    .line 23
    add-int/2addr v2, v1

    const/4 v7, 0x5

    .line 24
    add-int/2addr p3, v2

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 28
    move-result v7

    move v1, v7

    .line 29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->t0()I

    .line 32
    move-result v7

    move v2, v7

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 40
    move-result v7

    move v4, v7

    .line 41
    add-int/2addr v3, v4

    const/4 v7, 0x4

    .line 42
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x1

    .line 44
    add-int/2addr v3, v4

    const/4 v7, 0x7

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x1

    .line 47
    add-int/2addr v3, v4

    const/4 v7, 0x6

    .line 48
    add-int/2addr v3, p2

    const/4 v7, 0x6

    .line 49
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 54
    move-result v7

    move v4, v7

    .line 55
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 58
    move-result v7

    move p2, v7

    .line 59
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 62
    move-result v7

    move v1, v7

    .line 63
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->c0()I

    .line 66
    move-result v7

    move v2, v7

    .line 67
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 70
    move-result v7

    move v3, v7

    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 74
    move-result v7

    move v4, v7

    .line 75
    add-int/2addr v3, v4

    const/4 v7, 0x6

    .line 76
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x1

    .line 78
    add-int/2addr v3, v4

    const/4 v7, 0x3

    .line 79
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x5

    .line 81
    add-int/2addr v3, v4

    const/4 v7, 0x5

    .line 82
    add-int/2addr v3, p3

    const/4 v7, 0x5

    .line 83
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, 0x2

    .line 85
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 88
    move-result v7

    move v4, v7

    .line 89
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 92
    move-result v7

    move p3, v7

    .line 93
    invoke-virtual {v5, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k1;->K1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 96
    move-result v7

    move v0, v7

    .line 97
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x6

    .line 102
    :cond_0
    const/4 v7, 0x2

    return-void
.end method

.method E1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/k1;->F1(II)V

    const/4 v4, 0x5

    .line 22
    return-void
.end method

.method F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/recyclerview/widget/k1;->i:Z

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/k1;->M0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public F0(II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->C(I)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v0, p2}, Landroidx/recyclerview/widget/k1;->m(Landroid/view/View;I)V

    const/4 v4, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 21
    const-string v4, "Cannot move a child from non-existing index:"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 45
    throw p2

    const/4 v4, 0x1
.end method

.method F1(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/k1;->q:I

    const/4 v3, 0x3

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iput p1, v1, Landroidx/recyclerview/widget/k1;->o:I

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const/4 v3, 0x1

    .line 18
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 20
    iput v0, v1, Landroidx/recyclerview/widget/k1;->q:I

    const/4 v3, 0x6

    .line 22
    :cond_0
    const/4 v3, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/k1;->r:I

    const/4 v3, 0x5

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v3

    move p1, v3

    .line 32
    iput p1, v1, Landroidx/recyclerview/widget/k1;->p:I

    const/4 v3, 0x3

    .line 34
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    const/4 v3, 0x7

    .line 38
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 40
    iput v0, v1, Landroidx/recyclerview/widget/k1;->r:I

    const/4 v3, 0x3

    .line 42
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public G(Landroid/view/View;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 13
    return-object v1

    .line 14
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 22
    return-object v1

    .line 23
    :cond_2
    const/4 v5, 0x4

    return-object p1
.end method

.method public G0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public G1(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    if-nez v3, :cond_0

    const/4 v7, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->m()I

    .line 22
    move-result v8

    move v4, v8

    .line 23
    if-ne v4, p1, :cond_2

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 28
    move-result v8

    move v4, v8

    .line 29
    if-nez v4, :cond_2

    const/4 v8, 0x7

    .line 31
    iget-object v4, v5, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x1;->e()Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 44
    move-result v8

    move v3, v8

    .line 45
    if-nez v3, :cond_2

    const/4 v8, 0x6

    .line 47
    :cond_1
    const/4 v8, 0x5

    return-object v2

    .line 48
    :cond_2
    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v7, 0x3

    const/4 v8, 0x0

    move p1, v8

    .line 52
    return-object p1
.end method

.method public H0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J0(I)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public H1(Landroid/graphics/Rect;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    add-int/2addr p1, v1

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    add-int/2addr p1, v1

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->g0()I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/k1;->s(III)I

    .line 36
    move-result v4

    move p2, v4

    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->f0()I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k1;->s(III)I

    .line 44
    move-result v4

    move p1, v4

    .line 45
    invoke-virtual {v2, p2, p1}, Landroidx/recyclerview/widget/k1;->G1(II)V

    const/4 v5, 0x5

    .line 48
    return-void
.end method

.method public abstract I()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public I0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/x0;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method I1(II)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 7
    iget-object v0, v8, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    const/4 v10, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v11, 0x7

    const/high16 v11, -0x80000000

    move v1, v11

    .line 15
    const v2, 0x7fffffff

    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    move v3, v11

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 28
    move-result-object v10

    move-object v6, v10

    .line 29
    iget-object v7, v8, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 33
    invoke-virtual {v8, v6, v7}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x7

    .line 38
    if-ge v6, v3, :cond_1

    const/4 v10, 0x2

    .line 40
    move v3, v6

    .line 41
    :cond_1
    const/4 v11, 0x5

    iget v6, v7, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    .line 43
    if-le v6, v1, :cond_2

    const/4 v10, 0x1

    .line 45
    move v1, v6

    .line 46
    :cond_2
    const/4 v10, 0x3

    iget v6, v7, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x3

    .line 48
    if-ge v6, v4, :cond_3

    const/4 v11, 0x1

    .line 50
    move v4, v6

    .line 51
    :cond_3
    const/4 v11, 0x5

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x4

    .line 53
    if-le v6, v2, :cond_4

    const/4 v11, 0x7

    .line 55
    move v2, v6

    .line 56
    :cond_4
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v10, 0x6

    iget-object v0, v8, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x6

    .line 66
    iget-object v0, v8, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 70
    invoke-virtual {v8, v0, p1, p2}, Landroidx/recyclerview/widget/k1;->H1(Landroid/graphics/Rect;II)V

    const/4 v11, 0x6

    .line 73
    return-void
.end method

.method public J(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method J1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    iput-object p1, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput p1, v1, Landroidx/recyclerview/widget/k1;->q:I

    const/4 v3, 0x7

    .line 11
    iput p1, v1, Landroidx/recyclerview/widget/k1;->r:I

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v3, 0x7

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v3

    move v0, v3

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/k1;->q:I

    const/4 v3, 0x4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    move p1, v3

    .line 30
    iput p1, v1, Landroidx/recyclerview/widget/k1;->r:I

    const/4 v3, 0x7

    .line 32
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    move p1, v3

    .line 34
    iput p1, v1, Landroidx/recyclerview/widget/k1;->o:I

    const/4 v3, 0x7

    .line 36
    iput p1, v1, Landroidx/recyclerview/widget/k1;->p:I

    const/4 v3, 0x4

    .line 38
    return-void
.end method

.method public K(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x5

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 v3, 0x1

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x2

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x7

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    .line 30
    return-object v0
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method K1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 7
    iget-boolean v0, v2, Landroidx/recyclerview/widget/k1;->k:Z

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/k1;->A0(III)Z

    .line 20
    move-result v4

    move p2, v4

    .line 21
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x7

    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/k1;->A0(III)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1
.end method

.method public L()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method L1()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public M(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x5

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v2, 0x7

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x4

    .line 11
    return p1
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method M1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/k1;->k:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, 0x2

    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/k1;->A0(III)Z

    .line 14
    move-result v4

    move p2, v4

    .line 15
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x2

    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/k1;->A0(III)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 33
    return p1
.end method

.method public N(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1
.end method

.method public abstract N0(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Landroid/view/View;
.end method

.method public abstract N1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;I)V
.end method

.method public O()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public O0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, v1, v0, p1}, Landroidx/recyclerview/widget/k1;->P0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public O1(Landroidx/recyclerview/widget/w1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w1;->h()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w1;->r()V

    const/4 v3, 0x3

    .line 18
    :cond_0
    const/4 v3, 0x4

    iput-object p1, v1, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v4, 0x5

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/w1;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k1;)V

    const/4 v4, 0x4

    .line 25
    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_3

    const/4 v3, 0x7

    .line 5
    if-nez p3, :cond_0

    const/4 v4, 0x2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-nez p1, :cond_2

    const/4 v3, 0x4

    .line 15
    iget-object p1, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 17
    const/4 v4, -0x1

    move v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    if-nez p1, :cond_2

    const/4 v4, 0x6

    .line 24
    iget-object p1, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 32
    iget-object p1, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result v3

    move p1, v3

    .line 38
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 42
    :cond_2
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v3, 0x4

    .line 45
    iget-object p1, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v4, 0x6

    .line 49
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->d()I

    .line 54
    move-result v3

    move p1, v3

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 v3, 0x3

    .line 58
    :cond_3
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method P1()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w1;->r()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Lh0/d0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 11
    iget-object v0, v3, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x2000

    move v0, v5

    .line 21
    invoke-virtual {p3, v0}, Lh0/d0;->a(I)V

    const/4 v5, 0x2

    .line 24
    invoke-virtual {p3, v2}, Lh0/d0;->K0(Z)V

    const/4 v6, 0x5

    .line 27
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v3, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 35
    iget-object v0, v3, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 43
    :cond_2
    const/4 v5, 0x6

    const/16 v5, 0x1000

    move v0, v5

    .line 45
    invoke-virtual {p3, v0}, Lh0/d0;->a(I)V

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p3, v2}, Lh0/d0;->K0(Z)V

    const/4 v5, 0x1

    .line 51
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/k1;->o0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 54
    move-result v5

    move v0, v5

    .line 55
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/k1;->S(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 58
    move-result v5

    move v1, v5

    .line 59
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/k1;->z0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Z

    .line 62
    move-result v6

    move v2, v6

    .line 63
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/k1;->p0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 66
    move-result v5

    move p1, v5

    .line 67
    invoke-static {v0, v1, v2, p1}, Lh0/a0;->b(IIZI)Lh0/a0;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    invoke-virtual {p3, p1}, Lh0/d0;->q0(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 74
    return-void
.end method

.method public Q1()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public R()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Z

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method R0(Lh0/d0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x4

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, v1, v0, p1}, Landroidx/recyclerview/widget/k1;->Q0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Lh0/d0;)V

    const/4 v5, 0x4

    .line 10
    return-void
.end method

.method public S(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, -0x1

    move p1, v3

    .line 2
    return p1
.end method

.method S0(Landroid/view/View;Lh0/d0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v1, v2, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x4

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 23
    iget-object v0, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x1

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v2, v1, v0, p1, p2}, Landroidx/recyclerview/widget/k1;->T0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroid/view/View;Lh0/d0;)V

    const/4 v4, 0x5

    .line 32
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->M(Landroid/view/View;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    add-int/2addr v0, p1

    const/4 v3, 0x5

    .line 10
    return v0
.end method

.method public T0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroid/view/View;Lh0/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public U(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public U0(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public V(Landroid/view/View;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->e0(Landroid/view/View;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    sub-int/2addr v0, p1

    const/4 v3, 0x6

    .line 10
    return v0
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public W(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x5

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    .line 15
    add-int/2addr p1, v1

    const/4 v4, 0x4

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    .line 18
    add-int/2addr p1, v0

    const/4 v4, 0x2

    .line 19
    return p1
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public X(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    .line 15
    add-int/2addr p1, v1

    const/4 v4, 0x4

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    .line 18
    add-int/2addr p1, v0

    const/4 v4, 0x3

    .line 19
    return p1
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public Y(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->n0(Landroid/view/View;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    add-int/2addr v0, p1

    const/4 v4, 0x1

    .line 10
    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public Z(Landroid/view/View;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->q0(Landroid/view/View;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    sub-int/2addr v0, p1

    const/4 v4, 0x5

    .line 10
    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public a0()Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 13
    iget-object v2, v3, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x1

    return-object v0

    .line 23
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-object v1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->Z0(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public b0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/k1;->r:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public abstract b1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V
.end method

.method public c0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/k1;->p:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public c1(Landroidx/recyclerview/widget/x1;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public d0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Landroidx/core/view/n2;->z(Landroid/view/View;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->d()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0
.end method

.method public e0(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x2

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    .line 11
    return p1
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->B0()Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_1

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 17
    return p1
.end method

.method public f0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Landroidx/core/view/n2;->A(Landroid/view/View;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p3, p4}, Landroidx/recyclerview/widget/k1;->e1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public g(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/k1;->h(Landroid/view/View;I)V

    const/4 v4, 0x5

    .line 5
    return-void
.end method

.method public g0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Landroidx/core/view/n2;->B(Landroid/view/View;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public g1(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroidx/recyclerview/widget/k1;->k(Landroid/view/View;IZ)V

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public h0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public h1()Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/k1;->j(Landroid/view/View;I)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public i0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public i1(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroidx/recyclerview/widget/k1;->k(Landroid/view/View;IZ)V

    const/4 v4, 0x2

    .line 5
    return-void
.end method

.method public j0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method j1(Landroidx/recyclerview/widget/w1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    iput-object p1, v1, Landroidx/recyclerview/widget/k1;->g:Landroidx/recyclerview/widget/w1;

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public k0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method k1(ILandroid/os/Bundle;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v5, 0x2

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v1, v0, p1, p2}, Landroidx/recyclerview/widget/k1;->l1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;ILandroid/os/Bundle;)Z

    .line 10
    move-result v5

    move p1, v5

    .line 11
    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public l0(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1
.end method

.method public l1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 3
    const/4 v7, 0x0

    move p2, v7

    .line 4
    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 6
    return p2

    .line 7
    :cond_0
    const/4 v8, 0x2

    const/16 v7, 0x1000

    move p4, v7

    .line 9
    const/4 v7, 0x1

    move v0, v7

    .line 10
    if-eq p3, p4, :cond_4

    const/4 v9, 0x5

    .line 12
    const/16 v7, 0x2000

    move p4, v7

    .line 14
    if-eq p3, p4, :cond_1

    const/4 v8, 0x3

    .line 16
    move v2, p2

    .line 17
    move v3, v2

    .line 18
    goto/16 :goto_3

    .line 19
    :cond_1
    const/4 v9, 0x5

    const/4 v7, -0x1

    move p3, v7

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    move-result v7

    move p1, v7

    .line 24
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 29
    move-result v7

    move p1, v7

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 33
    move-result v7

    move p4, v7

    .line 34
    sub-int/2addr p1, p4

    const/4 v8, 0x3

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 38
    move-result v7

    move p4, v7

    .line 39
    sub-int/2addr p1, p4

    const/4 v9, 0x6

    .line 40
    neg-int p1, p1

    const/4 v9, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x6

    move p1, p2

    .line 43
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 48
    move-result v7

    move p3, v7

    .line 49
    if-eqz p3, :cond_3

    const/4 v9, 0x5

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 54
    move-result v7

    move p3, v7

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 58
    move-result v7

    move p4, v7

    .line 59
    sub-int/2addr p3, p4

    const/4 v8, 0x5

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 63
    move-result v7

    move p4, v7

    .line 64
    sub-int/2addr p3, p4

    const/4 v9, 0x1

    .line 65
    neg-int p3, p3

    const/4 v8, 0x3

    .line 66
    :goto_1
    move v3, p1

    .line 67
    move v2, p3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v9, 0x5

    move v3, p1

    .line 70
    move v2, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    move-result v7

    move p1, v7

    .line 76
    if-eqz p1, :cond_5

    const/4 v9, 0x1

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 81
    move-result v7

    move p1, v7

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 85
    move-result v7

    move p3, v7

    .line 86
    sub-int/2addr p1, p3

    const/4 v8, 0x2

    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 90
    move-result v7

    move p3, v7

    .line 91
    sub-int/2addr p1, p3

    const/4 v8, 0x6

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v8, 0x3

    move p1, p2

    .line 94
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 99
    move-result v7

    move p3, v7

    .line 100
    if-eqz p3, :cond_3

    const/4 v8, 0x7

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 105
    move-result v7

    move p3, v7

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 109
    move-result v7

    move p4, v7

    .line 110
    sub-int/2addr p3, p4

    const/4 v8, 0x6

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 114
    move-result v7

    move p4, v7

    .line 115
    sub-int/2addr p3, p4

    const/4 v8, 0x2

    .line 116
    goto :goto_1

    .line 117
    :goto_3
    if-nez v3, :cond_6

    const/4 v8, 0x1

    .line 119
    if-nez v2, :cond_6

    const/4 v9, 0x6

    .line 121
    return p2

    .line 122
    :cond_6
    const/4 v8, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 124
    const/high16 v7, -0x80000000

    move v5, v7

    .line 126
    const/4 v7, 0x1

    move v6, v7

    .line 127
    const/4 v7, 0x0

    move v4, v7

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->G1(IILandroid/view/animation/Interpolator;IZ)V

    const/4 v8, 0x1

    .line 131
    return v0
.end method

.method public m(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/k1;->n(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method m1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v8, 0x4

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v8, 0x6

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/k1;->n1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result v7

    move p1, v7

    .line 15
    return p1
.end method

.method public n(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v1, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r2;->b(Landroidx/recyclerview/widget/z1;)V

    const/4 v5, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget-object v1, v2, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/r2;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r2;->p(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x3

    .line 26
    :goto_0
    iget-object v1, v2, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z1;->v()Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/f;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v5, 0x1

    .line 35
    return-void
.end method

.method public n0(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    .line 11
    return p1
.end method

.method public n1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public o(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 17
    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public o1(Landroidx/recyclerview/widget/r1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/k1;->r1(ILandroidx/recyclerview/widget/r1;)V

    const/4 v4, 0x3

    .line 26
    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public abstract p()Z
.end method

.method public p0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method p1(Landroidx/recyclerview/widget/r1;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->j()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    add-int/lit8 v1, v0, -0x1

    const/4 v9, 0x6

    .line 7
    :goto_0
    if-ltz v1, :cond_3

    const/4 v9, 0x7

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/r1;->n(I)Landroid/view/View;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 16
    move-result-object v8

    move-object v3, v8

    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->J()Z

    .line 20
    move-result v8

    move v4, v8

    .line 21
    if-eqz v4, :cond_0

    const/4 v9, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v9, 0x6

    const/4 v8, 0x0

    move v4, v8

    .line 25
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/z1;->G(Z)V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 31
    move-result v8

    move v5, v8

    .line 32
    if-eqz v5, :cond_1

    const/4 v8, 0x3

    .line 34
    iget-object v5, v6, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 36
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v8, 0x5

    .line 39
    :cond_1
    const/4 v9, 0x4

    iget-object v4, v6, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    .line 41
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v8, 0x5

    .line 43
    if-eqz v4, :cond_2

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/d1;->j(Landroidx/recyclerview/widget/z1;)V

    const/4 v9, 0x2

    .line 48
    :cond_2
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v4, v9

    .line 49
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/z1;->G(Z)V

    const/4 v8, 0x3

    .line 52
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/r1;->y(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 55
    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->e()V

    const/4 v8, 0x1

    .line 61
    if-lez v0, :cond_4

    const/4 v9, 0x4

    .line 63
    iget-object p1, v6, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x7

    .line 68
    :cond_4
    const/4 v9, 0x5

    return-void
.end method

.method public abstract q()Z
.end method

.method public q0(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x5

    .line 11
    return p1
.end method

.method public q1(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->t1(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r1;->B(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1
.end method

.method public r0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v7, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v7

    move-object p2, v7

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v7, 0x4

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 13
    neg-int v0, v0

    const/4 v7, 0x3

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 16
    neg-int v1, v1

    const/4 v7, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    .line 23
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    .line 30
    add-int/2addr v3, p2

    const/4 v7, 0x7

    .line 31
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v7

    move p2, v7

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    const/4 v7, 0x0

    move v1, v7

    .line 44
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x7

    .line 47
    :goto_0
    iget-object p2, v5, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 49
    if-eqz p2, :cond_1

    const/4 v7, 0x3

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    move-result-object v7

    move-object p2, v7

    .line 55
    if-eqz p2, :cond_1

    const/4 v7, 0x2

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 60
    move-result v7

    move v0, v7

    .line 61
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 63
    iget-object v0, v5, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/RectF;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    iget p2, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x7

    .line 75
    float-to-double v1, p2

    const/4 v7, 0x2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide v1

    .line 80
    double-to-int p2, v1

    const/4 v7, 0x5

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x7

    .line 83
    float-to-double v1, v1

    const/4 v7, 0x2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 87
    move-result-wide v1

    .line 88
    double-to-int v1, v1

    const/4 v7, 0x3

    .line 89
    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x5

    .line 91
    float-to-double v2, v2

    const/4 v7, 0x1

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    const/4 v7, 0x3

    .line 97
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x2

    .line 99
    float-to-double v3, v0

    const/4 v7, 0x4

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 103
    move-result-wide v3

    .line 104
    double-to-int v0, v3

    const/4 v7, 0x1

    .line 105
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x1

    .line 108
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 111
    move-result v7

    move p2, v7

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result v7

    move p1, v7

    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x1

    .line 119
    return-void
.end method

.method public r1(ILandroidx/recyclerview/widget/r1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->u1(I)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/r1;->B(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public s0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/k1;->q:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public s1(Ljava/lang/Runnable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public t(IILandroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/i1;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public t0()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/k1;->o:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public t1(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->p(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public u(ILandroidx/recyclerview/widget/i1;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method u0()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x4

    .line 19
    if-gez v4, :cond_0

    const/4 v7, 0x3

    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x5

    .line 23
    if-gez v3, :cond_0

    const/4 v7, 0x4

    .line 25
    const/4 v7, 0x1

    move v0, v7

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x7

    return v1
.end method

.method public u1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/f;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->q(I)V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public abstract v(Landroidx/recyclerview/widget/x1;)I
.end method

.method public v0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/k1;->i:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public v1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k1;->w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1
.end method

.method public abstract w(Landroidx/recyclerview/widget/x1;)I
.end method

.method public abstract w0()Z
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2, p3}, Landroidx/recyclerview/widget/k1;->Q(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    const/4 v4, 0x0

    move p3, v4

    .line 6
    aget v0, p2, p3

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    aget p2, p2, v1

    const/4 v4, 0x4

    .line 11
    if-eqz p5, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-direct {v2, p1, v0, p2}, Landroidx/recyclerview/widget/k1;->x0(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 16
    move-result v4

    move p5, v4

    .line 17
    if-eqz p5, :cond_1

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 21
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x2

    return p3

    .line 25
    :cond_2
    const/4 v4, 0x7

    :goto_0
    if-eqz p4, :cond_3

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v4, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->D1(II)V

    const/4 v4, 0x7

    .line 34
    :goto_1
    return v1
.end method

.method public abstract x(Landroidx/recyclerview/widget/x1;)I
.end method

.method public x1()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/x1;)I
.end method

.method public final y0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/k1;->l:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public y1()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/recyclerview/widget/k1;->h:Z

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public abstract z(Landroidx/recyclerview/widget/x1;)I
.end method

.method public z0(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
