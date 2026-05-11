.class public Landroidx/constraintlayout/motion/widget/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/HashSet;

.field private d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    const-string v3, "ViewTransitionController"

    move-object v0, v3

    .line 13
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->d:Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 20
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->f:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 22
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/f0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x3

    .line 24
    return-void
.end method

.method private f(Landroidx/constraintlayout/motion/widget/d0;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d0;->h()I

    .line 4
    move-result v8

    move v3, v8

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d0;->g()I

    .line 8
    move-result v8

    move v5, v8

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->m()Lx/g;

    .line 12
    move-result-object v8

    move-object v6, v8

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d0;->h()I

    .line 16
    move-result v8

    move v7, v8

    .line 17
    new-instance v0, Landroidx/constraintlayout/motion/widget/e0;

    const/4 v10, 0x3

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/e0;-><init>(Landroidx/constraintlayout/motion/widget/f0;Landroidx/constraintlayout/motion/widget/d0;IZI)V

    const/4 v11, 0x7

    .line 25
    invoke-virtual {v6, v7, v0}, Lx/g;->a(ILx/f;)V

    const/4 v9, 0x6

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/d0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d0;->i()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/4 v4, 0x4

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/f0;->f(Landroidx/constraintlayout/motion/widget/d0;Z)V

    const/4 v4, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/d0;->i()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    const/4 v4, 0x5

    move v1, v4

    .line 26
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 28
    const/4 v4, 0x0

    move v0, v4

    .line 29
    invoke-direct {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/f0;->f(Landroidx/constraintlayout/motion/widget/d0;Z)V

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method b(Landroidx/constraintlayout/motion/widget/c0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/c0;

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/c0;->a()V

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 27
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/f0;->f:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/f0;->f:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x5

    .line 37
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 45
    const/4 v6, 0x0

    move v0, v6

    .line 46
    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 48
    :cond_2
    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method d(ILandroidx/constraintlayout/motion/widget/j;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v8, 0x7

    if-ge v3, v1, :cond_1

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 17
    check-cast v4, Landroidx/constraintlayout/motion/widget/d0;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/d0;->e()I

    .line 22
    move-result v8

    move v5, v8

    .line 23
    if-ne v5, p1, :cond_0

    const/4 v8, 0x1

    .line 25
    iget-object p1, v4, Landroidx/constraintlayout/motion/widget/d0;->f:Landroidx/constraintlayout/motion/widget/d;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v8, 0x7

    .line 30
    const/4 v8, 0x1

    move p1, v8

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v8, 0x4

    return v2
.end method

.method e()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method g(Landroidx/constraintlayout/motion/widget/c0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method h(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v13, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()I

    .line 6
    move-result v13

    move v4, v13

    .line 7
    const/4 v13, -0x1

    move v0, v13

    .line 8
    if-ne v4, v0, :cond_0

    const/4 v13, 0x6

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    const/4 v13, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 14
    const/4 v13, 0x0

    move v1, v13

    .line 15
    if-nez v0, :cond_3

    const/4 v13, 0x4

    .line 17
    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x7

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x2

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v13

    move v2, v13

    .line 30
    move v3, v1

    .line 31
    :cond_1
    const/4 v13, 0x2

    if-ge v3, v2, :cond_3

    const/4 v13, 0x3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v13

    move-object v5, v13

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    .line 39
    check-cast v5, Landroidx/constraintlayout/motion/widget/d0;

    const/4 v13, 0x4

    .line 41
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/f0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v13, 0x6

    .line 43
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v13

    move v6, v13

    .line 47
    move v7, v1

    .line 48
    :goto_0
    if-ge v7, v6, :cond_1

    const/4 v13, 0x2

    .line 50
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/f0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v13, 0x6

    .line 52
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v13

    move-object v8, v13

    .line 56
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/d0;->j(Landroid/view/View;)Z

    .line 59
    move-result v13

    move v9, v13

    .line 60
    if-eqz v9, :cond_2

    const/4 v13, 0x3

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 65
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 67
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v13

    move v0, v13

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    move-result v13

    move v7, v13

    .line 81
    new-instance v8, Landroid/graphics/Rect;

    const/4 v13, 0x7

    .line 83
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x5

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    move-result v13

    move p1, v13

    .line 90
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 92
    if-eqz v2, :cond_4

    const/4 v13, 0x1

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v13

    move v2, v13

    .line 98
    if-nez v2, :cond_4

    const/4 v13, 0x6

    .line 100
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/f0;->e:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v13

    move v3, v13

    .line 106
    move v5, v1

    .line 107
    :goto_1
    if-ge v5, v3, :cond_4

    const/4 v13, 0x7

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v13

    move-object v6, v13

    .line 113
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x5

    .line 115
    check-cast v6, Landroidx/constraintlayout/motion/widget/c0;

    const/4 v13, 0x3

    .line 117
    invoke-virtual {v6, p1, v0, v7}, Landroidx/constraintlayout/motion/widget/c0;->d(IFF)V

    const/4 v13, 0x5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v13, 0x7

    if-eqz p1, :cond_5

    const/4 v13, 0x5

    .line 123
    const/4 v13, 0x1

    move v2, v13

    .line 124
    if-eq p1, v2, :cond_5

    const/4 v13, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v13, 0x6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/f0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v13, 0x6

    .line 129
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(I)Landroidx/constraintlayout/widget/m;

    .line 132
    move-result-object v13

    move-object v5, v13

    .line 133
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v13

    move v10, v13

    .line 139
    :goto_2
    if-ge v1, v10, :cond_9

    const/4 v13, 0x5

    .line 141
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v13

    move-object v2, v13

    .line 145
    add-int/lit8 v11, v1, 0x1

    const/4 v13, 0x7

    .line 147
    move-object v1, v2

    .line 148
    check-cast v1, Landroidx/constraintlayout/motion/widget/d0;

    const/4 v13, 0x7

    .line 150
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/d0;->l(I)Z

    .line 153
    move-result v13

    move v2, v13

    .line 154
    if-eqz v2, :cond_8

    const/4 v13, 0x6

    .line 156
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v13

    move-object v12, v13

    .line 162
    :cond_6
    const/4 v13, 0x2

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v13

    move v2, v13

    .line 166
    if-eqz v2, :cond_8

    const/4 v13, 0x7

    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v13

    move-object v2, v13

    .line 172
    check-cast v2, Landroid/view/View;

    const/4 v13, 0x1

    .line 174
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/d0;->j(Landroid/view/View;)Z

    .line 177
    move-result v13

    move v3, v13

    .line 178
    if-nez v3, :cond_7

    const/4 v13, 0x2

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v13, 0x7

    invoke-virtual {v2, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v13, 0x4

    .line 184
    float-to-int v3, v0

    const/4 v13, 0x2

    .line 185
    float-to-int v6, v7

    const/4 v13, 0x5

    .line 186
    invoke-virtual {v8, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 189
    move-result v13

    move v3, v13

    .line 190
    if-eqz v3, :cond_6

    const/4 v13, 0x3

    .line 192
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v13, 0x4

    .line 194
    filled-new-array {v2}, [Landroid/view/View;

    .line 197
    move-result-object v13

    move-object v6, v13

    .line 198
    move-object v2, p0

    .line 199
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/d0;->c(Landroidx/constraintlayout/motion/widget/f0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/m;[Landroid/view/View;)V

    const/4 v13, 0x6

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v13, 0x6

    move v1, v11

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    const/4 v13, 0x1

    :goto_4
    return-void
.end method
