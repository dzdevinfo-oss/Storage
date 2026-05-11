.class Landroidx/transition/i0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Landroid/view/ViewGroup;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v4, 0x1

    .line 12
    iput-object p1, v1, Landroidx/transition/i0;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 14
    sget v0, Landroidx/transition/v0;->b:I

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 19
    iget-object p1, v1, Landroidx/transition/i0;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x1

    move p1, v4

    .line 29
    iput-boolean p1, v1, Landroidx/transition/i0;->f:Z

    const/4 v3, 0x2

    .line 31
    return-void
.end method

.method static b(Landroid/view/ViewGroup;)Landroidx/transition/i0;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Landroidx/transition/v0;->b:I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/transition/i0;

    const/4 v4, 0x6

    .line 9
    return-object v1
.end method

.method private c(Ljava/util/ArrayList;)I
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :goto_0
    if-gt v2, v1, :cond_1

    const/4 v7, 0x2

    .line 15
    add-int v3, v2, v1

    const/4 v7, 0x6

    .line 17
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    check-cast v4, Landroidx/transition/l0;

    const/4 v7, 0x5

    .line 25
    iget-object v4, v4, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v7, 0x1

    .line 27
    invoke-static {v4, v0}, Landroidx/transition/i0;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v7, 0x4

    .line 30
    invoke-static {p1, v0}, Landroidx/transition/i0;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    move-result v7

    move v4, v7

    .line 34
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x2

    .line 42
    move v1, v3

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x5

    return v2
.end method

.method private static d(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x6

    .line 11
    invoke-static {v0, p1}, Landroidx/transition/i0;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method private static e(Landroid/view/View;Landroid/view/View;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    invoke-static {v6}, Landroidx/transition/h0;->a(Landroid/view/View;)F

    .line 14
    move-result v9

    move v2, v9

    .line 15
    invoke-static {p1}, Landroidx/transition/h0;->a(Landroid/view/View;)F

    .line 18
    move-result v8

    move v3, v8

    .line 19
    cmpl-float v2, v2, v3

    const/4 v9, 0x1

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    const/4 v9, 0x1

    move v4, v9

    .line 23
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 25
    invoke-static {v6}, Landroidx/transition/h0;->a(Landroid/view/View;)F

    .line 28
    move-result v9

    move v6, v9

    .line 29
    invoke-static {p1}, Landroidx/transition/h0;->a(Landroid/view/View;)F

    .line 32
    move-result v9

    move p1, v9

    .line 33
    cmpl-float v6, v6, p1

    const/4 v8, 0x5

    .line 35
    if-lez v6, :cond_0

    const/4 v8, 0x4

    .line 37
    return v4

    .line 38
    :cond_0
    const/4 v8, 0x3

    return v3

    .line 39
    :cond_1
    const/4 v9, 0x4

    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v8, 0x7

    .line 42
    invoke-static {v0, v2}, Landroidx/transition/l2;->a(Landroid/view/ViewGroup;I)I

    .line 45
    move-result v8

    move v5, v8

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    if-ne v5, v6, :cond_2

    const/4 v9, 0x1

    .line 52
    return v3

    .line 53
    :cond_2
    const/4 v9, 0x2

    if-ne v5, p1, :cond_3

    const/4 v8, 0x6

    .line 55
    return v4

    .line 56
    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v8, 0x3

    return v4
.end method

.method private static f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-nez v0, :cond_4

    const/4 v8, 0x5

    .line 14
    const/4 v8, 0x0

    move v0, v8

    .line 15
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    if-eq v2, v3, :cond_0

    const/4 v8, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v8

    move v2, v8

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v8

    move v3, v8

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v8

    move v2, v8

    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    check-cast v4, Landroid/view/View;

    const/4 v8, 0x6

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v5, v8

    .line 51
    check-cast v5, Landroid/view/View;

    const/4 v8, 0x1

    .line 53
    if-eq v4, v5, :cond_1

    const/4 v8, 0x3

    .line 55
    invoke-static {v4, v5}, Landroidx/transition/i0;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 58
    move-result v8

    move v6, v8

    .line 59
    return v6

    .line 60
    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v8

    move v6, v8

    .line 67
    if-ne v6, v2, :cond_3

    const/4 v8, 0x7

    .line 69
    return v1

    .line 70
    :cond_3
    const/4 v8, 0x1

    return v0

    .line 71
    :cond_4
    const/4 v8, 0x5

    :goto_1
    return v1
.end method


# virtual methods
.method a(Landroidx/transition/l0;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 6
    iget-object v1, p1, Landroidx/transition/l0;->g:Landroid/view/View;

    const/4 v4, 0x3

    .line 8
    invoke-static {v1, v0}, Landroidx/transition/i0;->d(Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    .line 11
    invoke-direct {v2, v0}, Landroidx/transition/i0;->c(Ljava/util/ArrayList;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-ltz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x4

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 31
    return-void
.end method

.method g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/transition/i0;->f:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Landroidx/transition/i0;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Landroidx/transition/i0;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 26
    const-string v5, "This GhostViewHolder is detached!"

    move-object v1, v5

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 31
    throw v0

    const/4 v4, 0x2
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/transition/i0;->f:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 11
    const-string v3, "This GhostViewHolder is detached!"

    move-object v0, v3

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    throw p1

    const/4 v3, 0x5
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    if-eq v0, p1, :cond_1

    const/4 v5, 0x5

    .line 18
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 24
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/transition/i0;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 26
    sget v0, Landroidx/transition/v0;->b:I

    const/4 v5, 0x7

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 32
    iget-object p1, v3, Landroidx/transition/i0;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 41
    iput-boolean v2, v3, Landroidx/transition/i0;->f:Z

    const/4 v5, 0x7

    .line 43
    :cond_2
    const/4 v5, 0x1

    return-void
.end method
