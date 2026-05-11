.class final Landroidx/viewpager2/widget/g;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroidx/viewpager2/widget/q;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager2/widget/f;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/recyclerview/widget/o1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    .line 8
    iput-object p1, v0, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x6

    .line 16
    iput-object p1, v0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x7

    .line 18
    new-instance p1, Landroidx/viewpager2/widget/f;

    const/4 v3, 0x1

    .line 20
    invoke-direct {p1}, Landroidx/viewpager2/widget/f;-><init>()V

    const/4 v2, 0x3

    .line 23
    iput-object p1, v0, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v3, 0x4

    .line 25
    invoke-direct {v0}, Landroidx/viewpager2/widget/g;->n()V

    const/4 v2, 0x6

    .line 28
    return-void
.end method

.method private c(IFI)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/q;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/q;->b(IFI)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private d(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/q;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/q;->c(I)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private e(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/viewpager2/widget/g;->e:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    iget v0, v2, Landroidx/viewpager2/widget/g;->f:I

    const/4 v5, 0x6

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Landroidx/viewpager2/widget/g;->f:I

    const/4 v4, 0x4

    .line 13
    if-ne v0, p1, :cond_1

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x5

    iput p1, v2, Landroidx/viewpager2/widget/g;->f:I

    const/4 v5, 0x7

    .line 18
    iget-object v0, v2, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/q;

    const/4 v4, 0x7

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/q;->a(I)V

    const/4 v5, 0x5

    .line 25
    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method private f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method private k()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/viewpager2/widget/g;->e:I

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x4

    move v2, v5

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return v1
.end method

.method private n()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Landroidx/viewpager2/widget/g;->e:I

    const/4 v4, 0x1

    .line 4
    iput v0, v2, Landroidx/viewpager2/widget/g;->f:I

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1}, Landroidx/viewpager2/widget/f;->a()V

    const/4 v4, 0x2

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    iput v1, v2, Landroidx/viewpager2/widget/g;->h:I

    const/4 v4, 0x1

    .line 14
    iput v1, v2, Landroidx/viewpager2/widget/g;->i:I

    const/4 v4, 0x1

    .line 16
    iput-boolean v0, v2, Landroidx/viewpager2/widget/g;->j:Z

    const/4 v4, 0x5

    .line 18
    iput-boolean v0, v2, Landroidx/viewpager2/widget/g;->k:Z

    const/4 v4, 0x2

    .line 20
    iput-boolean v0, v2, Landroidx/viewpager2/widget/g;->m:Z

    const/4 v4, 0x1

    .line 22
    iput-boolean v0, v2, Landroidx/viewpager2/widget/g;->l:Z

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method private p(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-boolean p1, v2, Landroidx/viewpager2/widget/g;->m:Z

    const/4 v4, 0x5

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x4

    move p1, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    move p1, v0

    .line 9
    :goto_0
    iput p1, v2, Landroidx/viewpager2/widget/g;->e:I

    const/4 v5, 0x5

    .line 11
    iget p1, v2, Landroidx/viewpager2/widget/g;->i:I

    const/4 v4, 0x5

    .line 13
    const/4 v4, -0x1

    move v1, v4

    .line 14
    if-eq p1, v1, :cond_1

    const/4 v5, 0x2

    .line 16
    iput p1, v2, Landroidx/viewpager2/widget/g;->h:I

    const/4 v4, 0x2

    .line 18
    iput v1, v2, Landroidx/viewpager2/widget/g;->i:I

    const/4 v4, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v5, 0x1

    iget p1, v2, Landroidx/viewpager2/widget/g;->h:I

    const/4 v4, 0x1

    .line 23
    if-ne p1, v1, :cond_2

    const/4 v5, 0x7

    .line 25
    invoke-direct {v2}, Landroidx/viewpager2/widget/g;->f()I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    iput p1, v2, Landroidx/viewpager2/widget/g;->h:I

    const/4 v5, 0x4

    .line 31
    :cond_2
    const/4 v5, 0x7

    :goto_1
    invoke-direct {v2, v0}, Landroidx/viewpager2/widget/g;->e(I)V

    const/4 v5, 0x2

    .line 34
    return-void
.end method

.method private q()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v10, 0x6

    .line 3
    iget-object v1, v8, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    iput v1, v0, Landroidx/viewpager2/widget/f;->a:I

    const/4 v11, 0x1

    .line 11
    const/4 v11, -0x1

    move v2, v11

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v11, 0x2

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->a()V

    const/4 v10, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v11, 0x5

    iget-object v2, v8, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x6

    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 23
    move-result-object v11

    move-object v1, v11

    .line 24
    if-nez v1, :cond_1

    const/4 v11, 0x6

    .line 26
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->a()V

    const/4 v11, 0x3

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v10, 0x6

    iget-object v2, v8, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->e0(Landroid/view/View;)I

    .line 35
    move-result v10

    move v2, v10

    .line 36
    iget-object v3, v8, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->n0(Landroid/view/View;)I

    .line 41
    move-result v11

    move v3, v11

    .line 42
    iget-object v4, v8, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x2

    .line 44
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/k1;->q0(Landroid/view/View;)I

    .line 47
    move-result v11

    move v4, v11

    .line 48
    iget-object v5, v8, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x2

    .line 50
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/k1;->M(Landroid/view/View;)I

    .line 53
    move-result v10

    move v5, v10

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v11

    move-object v6, v11

    .line 58
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x7

    .line 60
    if-eqz v7, :cond_2

    const/4 v11, 0x5

    .line 62
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x5

    .line 64
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x1

    .line 66
    add-int/2addr v2, v7

    const/4 v10, 0x4

    .line 67
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    .line 69
    add-int/2addr v3, v7

    const/4 v10, 0x6

    .line 70
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x5

    .line 72
    add-int/2addr v4, v7

    const/4 v10, 0x5

    .line 73
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x1

    .line 75
    add-int/2addr v5, v6

    const/4 v11, 0x2

    .line 76
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v11

    move v6, v11

    .line 80
    add-int/2addr v6, v4

    const/4 v11, 0x1

    .line 81
    add-int/2addr v6, v5

    const/4 v11, 0x3

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v10

    move v5, v10

    .line 86
    add-int/2addr v5, v2

    const/4 v11, 0x3

    .line 87
    add-int/2addr v5, v3

    const/4 v10, 0x6

    .line 88
    iget-object v3, v8, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 93
    move-result v10

    move v3, v10

    .line 94
    if-nez v3, :cond_4

    const/4 v10, 0x3

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v11

    move v1, v11

    .line 100
    sub-int/2addr v1, v2

    const/4 v10, 0x2

    .line 101
    iget-object v2, v8, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v10

    move v2, v10

    .line 107
    sub-int/2addr v1, v2

    const/4 v10, 0x4

    .line 108
    iget-object v2, v8, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x5

    .line 110
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    .line 113
    move-result v11

    move v2, v11

    .line 114
    if-eqz v2, :cond_3

    const/4 v10, 0x4

    .line 116
    neg-int v1, v1

    const/4 v11, 0x1

    .line 117
    :cond_3
    const/4 v11, 0x3

    move v6, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 122
    move-result v11

    move v1, v11

    .line 123
    sub-int/2addr v1, v4

    const/4 v10, 0x1

    .line 124
    iget-object v2, v8, Landroidx/viewpager2/widget/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 129
    move-result v11

    move v2, v11

    .line 130
    sub-int/2addr v1, v2

    const/4 v11, 0x3

    .line 131
    :goto_0
    neg-int v1, v1

    const/4 v11, 0x3

    .line 132
    iput v1, v0, Landroidx/viewpager2/widget/f;->c:I

    const/4 v11, 0x5

    .line 134
    if-gez v1, :cond_6

    const/4 v11, 0x4

    .line 136
    new-instance v1, Landroidx/viewpager2/widget/b;

    const/4 v11, 0x1

    .line 138
    iget-object v2, v8, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x4

    .line 140
    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const/4 v10, 0x1

    .line 143
    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->d()Z

    .line 146
    move-result v10

    move v1, v10

    .line 147
    if-eqz v1, :cond_5

    const/4 v10, 0x7

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 151
    const-string v11, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    move-object v1, v11

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 156
    throw v0

    const/4 v11, 0x1

    .line 157
    :cond_5
    const/4 v10, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 159
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    .line 161
    iget v0, v0, Landroidx/viewpager2/widget/f;->c:I

    const/4 v11, 0x2

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v10

    move-object v0, v10

    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    move-result-object v10

    move-object v0, v10

    .line 171
    const-string v10, "Page can only be offset by a positive amount, not by %d"

    move-object v3, v10

    .line 173
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v10

    move-object v0, v10

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 180
    throw v1

    const/4 v11, 0x7

    .line 181
    :cond_6
    const/4 v11, 0x4

    if-nez v6, :cond_7

    const/4 v11, 0x2

    .line 183
    const/4 v10, 0x0

    move v1, v10

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v11, 0x4

    int-to-float v1, v1

    const/4 v10, 0x4

    .line 186
    int-to-float v2, v6

    const/4 v11, 0x6

    .line 187
    div-float/2addr v1, v2

    const/4 v11, 0x3

    .line 188
    :goto_1
    iput v1, v0, Landroidx/viewpager2/widget/f;->b:F

    const/4 v10, 0x5

    .line 190
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Landroidx/viewpager2/widget/g;->e:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    const/4 v6, 0x1

    move v1, v6

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v6, 0x6

    .line 7
    iget p1, v4, Landroidx/viewpager2/widget/g;->f:I

    const/4 v6, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    const/4 v6, 0x2

    .line 11
    :cond_0
    const/4 v6, 0x5

    if-ne p2, v1, :cond_1

    const/4 v6, 0x6

    .line 13
    invoke-direct {v4, v0}, Landroidx/viewpager2/widget/g;->p(Z)V

    const/4 v6, 0x4

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v6, 0x5

    invoke-direct {v4}, Landroidx/viewpager2/widget/g;->k()Z

    .line 20
    move-result v6

    move p1, v6

    .line 21
    const/4 v6, 0x2

    move v2, v6

    .line 22
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 24
    if-ne p2, v2, :cond_2

    const/4 v6, 0x4

    .line 26
    iget-boolean p1, v4, Landroidx/viewpager2/widget/g;->k:Z

    const/4 v6, 0x2

    .line 28
    if-eqz p1, :cond_8

    const/4 v6, 0x4

    .line 30
    invoke-direct {v4, v2}, Landroidx/viewpager2/widget/g;->e(I)V

    const/4 v6, 0x2

    .line 33
    iput-boolean v1, v4, Landroidx/viewpager2/widget/g;->j:Z

    const/4 v6, 0x6

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v6, 0x7

    invoke-direct {v4}, Landroidx/viewpager2/widget/g;->k()Z

    .line 39
    move-result v6

    move p1, v6

    .line 40
    const/4 v6, -0x1

    move v1, v6

    .line 41
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 43
    if-nez p2, :cond_5

    const/4 v6, 0x7

    .line 45
    invoke-direct {v4}, Landroidx/viewpager2/widget/g;->q()V

    const/4 v6, 0x1

    .line 48
    iget-boolean p1, v4, Landroidx/viewpager2/widget/g;->k:Z

    const/4 v6, 0x4

    .line 50
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 52
    iget-object p1, v4, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v6, 0x6

    .line 54
    iget p1, p1, Landroidx/viewpager2/widget/f;->a:I

    const/4 v6, 0x5

    .line 56
    if-eq p1, v1, :cond_4

    const/4 v6, 0x2

    .line 58
    const/4 v6, 0x0

    move v3, v6

    .line 59
    invoke-direct {v4, p1, v3, v0}, Landroidx/viewpager2/widget/g;->c(IFI)V

    const/4 v6, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v6, 0x1

    .line 65
    iget v3, p1, Landroidx/viewpager2/widget/f;->c:I

    const/4 v6, 0x3

    .line 67
    if-nez v3, :cond_5

    const/4 v6, 0x2

    .line 69
    iget v3, v4, Landroidx/viewpager2/widget/g;->h:I

    const/4 v6, 0x5

    .line 71
    iget p1, p1, Landroidx/viewpager2/widget/f;->a:I

    const/4 v6, 0x6

    .line 73
    if-eq v3, p1, :cond_4

    const/4 v6, 0x1

    .line 75
    invoke-direct {v4, p1}, Landroidx/viewpager2/widget/g;->d(I)V

    const/4 v6, 0x5

    .line 78
    :cond_4
    const/4 v6, 0x3

    :goto_0
    invoke-direct {v4, v0}, Landroidx/viewpager2/widget/g;->e(I)V

    const/4 v6, 0x1

    .line 81
    invoke-direct {v4}, Landroidx/viewpager2/widget/g;->n()V

    const/4 v6, 0x1

    .line 84
    :cond_5
    const/4 v6, 0x3

    iget p1, v4, Landroidx/viewpager2/widget/g;->e:I

    const/4 v6, 0x7

    .line 86
    if-ne p1, v2, :cond_8

    const/4 v6, 0x4

    .line 88
    if-nez p2, :cond_8

    const/4 v6, 0x4

    .line 90
    iget-boolean p1, v4, Landroidx/viewpager2/widget/g;->l:Z

    const/4 v6, 0x7

    .line 92
    if-eqz p1, :cond_8

    const/4 v6, 0x4

    .line 94
    invoke-direct {v4}, Landroidx/viewpager2/widget/g;->q()V

    const/4 v6, 0x2

    .line 97
    iget-object p1, v4, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v6, 0x6

    .line 99
    iget p2, p1, Landroidx/viewpager2/widget/f;->c:I

    const/4 v6, 0x5

    .line 101
    if-nez p2, :cond_8

    const/4 v6, 0x5

    .line 103
    iget p2, v4, Landroidx/viewpager2/widget/g;->i:I

    const/4 v6, 0x4

    .line 105
    iget p1, p1, Landroidx/viewpager2/widget/f;->a:I

    const/4 v6, 0x5

    .line 107
    if-eq p2, p1, :cond_7

    const/4 v6, 0x6

    .line 109
    if-ne p1, v1, :cond_6

    const/4 v6, 0x4

    .line 111
    move p1, v0

    .line 112
    :cond_6
    const/4 v6, 0x1

    invoke-direct {v4, p1}, Landroidx/viewpager2/widget/g;->d(I)V

    const/4 v6, 0x7

    .line 115
    :cond_7
    const/4 v6, 0x5

    invoke-direct {v4, v0}, Landroidx/viewpager2/widget/g;->e(I)V

    const/4 v6, 0x5

    .line 118
    invoke-direct {v4}, Landroidx/viewpager2/widget/g;->n()V

    const/4 v6, 0x4

    .line 121
    :cond_8
    const/4 v6, 0x6

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move p1, v5

    .line 2
    iput-boolean p1, v3, Landroidx/viewpager2/widget/g;->k:Z

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3}, Landroidx/viewpager2/widget/g;->q()V

    const/4 v5, 0x2

    .line 7
    iget-boolean v0, v3, Landroidx/viewpager2/widget/g;->j:Z

    const/4 v6, 0x6

    .line 9
    const/4 v5, -0x1

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 13
    iput-boolean v2, v3, Landroidx/viewpager2/widget/g;->j:Z

    const/4 v5, 0x3

    .line 15
    if-gtz p3, :cond_1

    const/4 v6, 0x5

    .line 17
    if-nez p3, :cond_2

    const/4 v5, 0x4

    .line 19
    if-gez p2, :cond_0

    const/4 v5, 0x5

    .line 21
    move p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    move p2, v2

    .line 24
    :goto_0
    iget-object p3, v3, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->j()Z

    .line 29
    move-result v6

    move p3, v6

    .line 30
    if-ne p2, p3, :cond_2

    const/4 v5, 0x3

    .line 32
    :cond_1
    const/4 v6, 0x4

    iget-object p2, v3, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v5, 0x4

    .line 34
    iget p3, p2, Landroidx/viewpager2/widget/f;->c:I

    const/4 v5, 0x7

    .line 36
    if-eqz p3, :cond_2

    const/4 v6, 0x6

    .line 38
    iget p2, p2, Landroidx/viewpager2/widget/f;->a:I

    const/4 v6, 0x7

    .line 40
    add-int/2addr p2, p1

    const/4 v5, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x1

    iget-object p2, v3, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v6, 0x1

    .line 44
    iget p2, p2, Landroidx/viewpager2/widget/f;->a:I

    const/4 v6, 0x5

    .line 46
    :goto_1
    iput p2, v3, Landroidx/viewpager2/widget/g;->i:I

    const/4 v5, 0x7

    .line 48
    iget p3, v3, Landroidx/viewpager2/widget/g;->h:I

    const/4 v6, 0x3

    .line 50
    if-eq p3, p2, :cond_5

    const/4 v6, 0x5

    .line 52
    invoke-direct {v3, p2}, Landroidx/viewpager2/widget/g;->d(I)V

    const/4 v6, 0x7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v5, 0x1

    iget p2, v3, Landroidx/viewpager2/widget/g;->e:I

    const/4 v6, 0x1

    .line 58
    if-nez p2, :cond_5

    const/4 v5, 0x7

    .line 60
    iget-object p2, v3, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v5, 0x5

    .line 62
    iget p2, p2, Landroidx/viewpager2/widget/f;->a:I

    const/4 v6, 0x6

    .line 64
    if-ne p2, v1, :cond_4

    const/4 v6, 0x6

    .line 66
    move p2, v2

    .line 67
    :cond_4
    const/4 v5, 0x2

    invoke-direct {v3, p2}, Landroidx/viewpager2/widget/g;->d(I)V

    const/4 v5, 0x1

    .line 70
    :cond_5
    const/4 v5, 0x3

    :goto_2
    iget-object p2, v3, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v6, 0x5

    .line 72
    iget p3, p2, Landroidx/viewpager2/widget/f;->a:I

    const/4 v6, 0x4

    .line 74
    if-ne p3, v1, :cond_6

    const/4 v6, 0x7

    .line 76
    move p3, v2

    .line 77
    :cond_6
    const/4 v5, 0x1

    iget v0, p2, Landroidx/viewpager2/widget/f;->b:F

    const/4 v5, 0x1

    .line 79
    iget p2, p2, Landroidx/viewpager2/widget/f;->c:I

    const/4 v5, 0x7

    .line 81
    invoke-direct {v3, p3, v0, p2}, Landroidx/viewpager2/widget/g;->c(IFI)V

    const/4 v6, 0x7

    .line 84
    iget-object p2, v3, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v6, 0x7

    .line 86
    iget p3, p2, Landroidx/viewpager2/widget/f;->a:I

    const/4 v6, 0x3

    .line 88
    iget v0, v3, Landroidx/viewpager2/widget/g;->i:I

    const/4 v6, 0x3

    .line 90
    if-eq p3, v0, :cond_7

    const/4 v6, 0x5

    .line 92
    if-ne v0, v1, :cond_8

    const/4 v5, 0x3

    .line 94
    :cond_7
    const/4 v5, 0x3

    iget p2, p2, Landroidx/viewpager2/widget/f;->c:I

    const/4 v5, 0x7

    .line 96
    if-nez p2, :cond_8

    const/4 v6, 0x2

    .line 98
    iget p2, v3, Landroidx/viewpager2/widget/g;->f:I

    const/4 v6, 0x7

    .line 100
    if-eq p2, p1, :cond_8

    const/4 v6, 0x3

    .line 102
    invoke-direct {v3, v2}, Landroidx/viewpager2/widget/g;->e(I)V

    const/4 v5, 0x7

    .line 105
    invoke-direct {v3}, Landroidx/viewpager2/widget/g;->n()V

    const/4 v5, 0x6

    .line 108
    :cond_8
    const/4 v5, 0x3

    return-void
.end method

.method g()D
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Landroidx/viewpager2/widget/g;->q()V

    const/4 v7, 0x1

    .line 4
    iget-object v0, v5, Landroidx/viewpager2/widget/g;->g:Landroidx/viewpager2/widget/f;

    const/4 v7, 0x1

    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/f;->a:I

    const/4 v7, 0x4

    .line 8
    int-to-double v1, v1

    const/4 v7, 0x1

    .line 9
    iget v0, v0, Landroidx/viewpager2/widget/f;->b:F

    const/4 v7, 0x1

    .line 11
    float-to-double v3, v0

    const/4 v7, 0x4

    .line 12
    add-double/2addr v1, v3

    const/4 v7, 0x3

    .line 13
    return-wide v1
.end method

.method h()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager2/widget/g;->f:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/viewpager2/widget/g;->m:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager2/widget/g;->f:I

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method l()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/viewpager2/widget/g;->l:Z

    const/4 v4, 0x1

    .line 4
    return-void
.end method

.method m(IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x3

    move p2, v4

    .line 7
    :goto_0
    iput p2, v2, Landroidx/viewpager2/widget/g;->e:I

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    iput-boolean p2, v2, Landroidx/viewpager2/widget/g;->m:Z

    const/4 v4, 0x7

    .line 12
    iget v1, v2, Landroidx/viewpager2/widget/g;->i:I

    const/4 v4, 0x6

    .line 14
    if-eq v1, p1, :cond_1

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x1

    move p2, v4

    .line 17
    :cond_1
    const/4 v4, 0x1

    iput p1, v2, Landroidx/viewpager2/widget/g;->i:I

    const/4 v4, 0x7

    .line 19
    invoke-direct {v2, v0}, Landroidx/viewpager2/widget/g;->e(I)V

    const/4 v4, 0x6

    .line 22
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 24
    invoke-direct {v2, p1}, Landroidx/viewpager2/widget/g;->d(I)V

    const/4 v4, 0x1

    .line 27
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method o(Landroidx/viewpager2/widget/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/g;->a:Landroidx/viewpager2/widget/q;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
