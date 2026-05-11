.class final Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final i:Ljava/lang/ThreadLocal;

.field static j:Ljava/util/Comparator;


# instance fields
.field e:Ljava/util/ArrayList;

.field f:J

.field g:J

.field private h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/w;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/w;-><init>()V

    const/4 v2, 0x6

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/z;->j:Ljava/util/Comparator;

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/z;->h:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 18
    return-void
.end method

.method private b()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v14

    move v0, v14

    .line 7
    const/4 v14, 0x0

    move v1, v14

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v14, 0x3

    .line 12
    iget-object v4, v12, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v14

    move-object v4, v14

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x6

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v14

    move v5, v14

    .line 24
    if-nez v5, :cond_0

    const/4 v14, 0x6

    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v14, 0x7

    .line 28
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/x;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v14, 0x2

    .line 31
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v14, 0x2

    .line 33
    iget v4, v4, Landroidx/recyclerview/widget/x;->d:I

    const/4 v14, 0x7

    .line 35
    add-int/2addr v3, v4

    const/4 v14, 0x7

    .line 36
    :cond_0
    const/4 v14, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v14, 0x6

    iget-object v2, v12, Landroidx/recyclerview/widget/z;->h:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v14, 0x2

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v14, 0x5

    .line 48
    iget-object v4, v12, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 50
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v14

    move-object v4, v14

    .line 54
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x3

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 59
    move-result v14

    move v5, v14

    .line 60
    if-eqz v5, :cond_2

    const/4 v14, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    const/4 v14, 0x3

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v14, 0x5

    .line 65
    iget v6, v5, Landroidx/recyclerview/widget/x;->a:I

    const/4 v14, 0x3

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v14

    move v6, v14

    .line 71
    iget v7, v5, Landroidx/recyclerview/widget/x;->b:I

    const/4 v14, 0x5

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v14

    move v7, v14

    .line 77
    add-int/2addr v6, v7

    const/4 v14, 0x7

    .line 78
    move v7, v1

    .line 79
    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/x;->d:I

    const/4 v14, 0x4

    .line 81
    mul-int/lit8 v8, v8, 0x2

    const/4 v14, 0x6

    .line 83
    if-ge v7, v8, :cond_5

    const/4 v14, 0x6

    .line 85
    iget-object v8, v12, Landroidx/recyclerview/widget/z;->h:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v14

    move v8, v14

    .line 91
    if-lt v3, v8, :cond_3

    const/4 v14, 0x3

    .line 93
    new-instance v8, Landroidx/recyclerview/widget/y;

    const/4 v14, 0x3

    .line 95
    invoke-direct {v8}, Landroidx/recyclerview/widget/y;-><init>()V

    const/4 v14, 0x1

    .line 98
    iget-object v9, v12, Landroidx/recyclerview/widget/z;->h:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 100
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v14, 0x5

    iget-object v8, v12, Landroidx/recyclerview/widget/z;->h:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 106
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v14

    move-object v8, v14

    .line 110
    check-cast v8, Landroidx/recyclerview/widget/y;

    const/4 v14, 0x6

    .line 112
    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v14, 0x3

    .line 114
    add-int/lit8 v10, v7, 0x1

    const/4 v14, 0x1

    .line 116
    aget v10, v9, v10

    const/4 v14, 0x5

    .line 118
    if-gt v10, v6, :cond_4

    const/4 v14, 0x2

    .line 120
    const/4 v14, 0x1

    move v11, v14

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v14, 0x4

    move v11, v1

    .line 123
    :goto_4
    iput-boolean v11, v8, Landroidx/recyclerview/widget/y;->a:Z

    const/4 v14, 0x4

    .line 125
    iput v6, v8, Landroidx/recyclerview/widget/y;->b:I

    const/4 v14, 0x2

    .line 127
    iput v10, v8, Landroidx/recyclerview/widget/y;->c:I

    const/4 v14, 0x2

    .line 129
    iput-object v4, v8, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x2

    .line 131
    aget v9, v9, v7

    const/4 v14, 0x5

    .line 133
    iput v9, v8, Landroidx/recyclerview/widget/y;->e:I

    const/4 v14, 0x4

    .line 135
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x4

    .line 137
    add-int/lit8 v7, v7, 0x2

    const/4 v14, 0x4

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v14, 0x5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x7

    .line 142
    goto/16 :goto_1

    .line 143
    :cond_6
    const/4 v14, 0x5

    iget-object v0, v12, Landroidx/recyclerview/widget/z;->h:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 145
    sget-object v1, Landroidx/recyclerview/widget/z;->j:Ljava/util/Comparator;

    const/4 v14, 0x4

    .line 147
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v14, 0x4

    .line 150
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/y;J)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/y;->a:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x2

    move-wide v0, p2

    .line 12
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/y;->e:I

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v2, p1, v0, v1}, Landroidx/recyclerview/widget/z;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/z1;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 24
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->s()Z

    .line 29
    move-result v6

    move v0, v6

    .line 30
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 46
    invoke-direct {v3, p1, p2, p3}, Landroidx/recyclerview/widget/z;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    const/4 v5, 0x6

    .line 49
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method private d(J)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v3, Landroidx/recyclerview/widget/z;->h:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 10
    iget-object v1, v3, Landroidx/recyclerview/widget/z;->h:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/y;

    const/4 v6, 0x1

    .line 18
    iget-object v2, v1, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 20
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3, v1, p1, p2}, Landroidx/recyclerview/widget/z;->c(Landroidx/recyclerview/widget/y;J)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->a()V

    const/4 v6, 0x3

    .line 29
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x5

    .line 11
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/z1;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/z1;->c:I

    const/4 v7, 0x5

    .line 23
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-nez v3, :cond_0

    const/4 v7, 0x1

    .line 31
    const/4 v7, 0x1

    move v5, v7

    .line 32
    return v5

    .line 33
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x2

    return v1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/f;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d1()V

    const/4 v5, 0x6

    .line 19
    :cond_1
    const/4 v5, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x1

    move v1, v5

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/x;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v5, 0x6

    .line 25
    iget v1, v0, Landroidx/recyclerview/widget/x;->d:I

    const/4 v5, 0x6

    .line 27
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 29
    :try_start_0
    const/4 v5, 0x5

    const-string v5, "RV Nested Prefetch"

    move-object v1, v5

    .line 31
    invoke-static {v1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/x1;

    const/4 v5, 0x1

    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/x0;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x1;->f(Landroidx/recyclerview/widget/x0;)V

    const/4 v5, 0x1

    .line 41
    const/4 v5, 0x0

    move v1, v5

    .line 42
    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/x;->d:I

    const/4 v5, 0x3

    .line 44
    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x6

    .line 46
    if-ge v1, v2, :cond_2

    const/4 v5, 0x7

    .line 48
    iget-object v2, v0, Landroidx/recyclerview/widget/x;->c:[I

    const/4 v5, 0x4

    .line 50
    aget v2, v2, v1

    const/4 v5, 0x6

    .line 52
    invoke-direct {v3, p1, v2, p2, p3}, Landroidx/recyclerview/widget/z;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v5, 0x5

    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v5, 0x2

    .line 67
    throw p1

    const/4 v5, 0x7

    .line 68
    :cond_3
    const/4 v5, 0x2

    :goto_2
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/z1;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/z;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v4, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/r1;

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/r1;->G(IZJ)Landroidx/recyclerview/widget/z1;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/z1;->s()Z

    .line 24
    move-result v4

    move p3, v4

    .line 25
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 30
    move-result v4

    move p3, v4

    .line 31
    if-nez p3, :cond_1

    const/4 v4, 0x6

    .line 33
    iget-object p3, p2, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/r1;->B(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/r1;->a(Landroidx/recyclerview/widget/z1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->R0(Z)V

    const/4 v4, 0x1

    .line 47
    return-object p2

    .line 48
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->R0(Z)V

    const/4 v4, 0x5

    .line 51
    throw p2

    const/4 v4, 0x2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    iget-wide v0, v4, Landroidx/recyclerview/widget/z;->f:J

    const/4 v6, 0x3

    .line 9
    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    .line 11
    cmp-long v0, v0, v2

    const/4 v6, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v4, Landroidx/recyclerview/widget/z;->f:J

    const/4 v6, 0x7

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    const/4 v6, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/x;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/x;->e(II)V

    const/4 v6, 0x2

    .line 29
    return-void
.end method

.method g(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/recyclerview/widget/z;->b()V

    const/4 v2, 0x7

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/z;->d(J)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public run()V
    .locals 12

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v10, 0x6

    .line 3
    :try_start_0
    const/4 v11, 0x1

    const-string v10, "RV Prefetch"

    move-object v2, v10

    .line 5
    invoke-static {v2}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 8
    iget-object v2, v8, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v10

    move v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    const/4 v10, 0x4

    .line 16
    :goto_0
    iput-wide v0, v8, Landroidx/recyclerview/widget/z;->f:J

    const/4 v11, 0x4

    .line 18
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v11, 0x5

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v11, 0x3

    :try_start_1
    const/4 v11, 0x6

    iget-object v2, v8, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v11

    move v2, v11

    .line 28
    const/4 v11, 0x0

    move v3, v11

    .line 29
    move-wide v4, v0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v10, 0x4

    .line 32
    iget-object v6, v8, Landroidx/recyclerview/widget/z;->e:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v11

    move-object v6, v11

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 43
    move-result v10

    move v7, v10

    .line 44
    if-nez v7, :cond_1

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 v10, 0x6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v10, 0x5

    cmp-long v2, v4, v0

    const/4 v10, 0x3

    .line 62
    if-nez v2, :cond_3

    const/4 v10, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v11, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, v8, Landroidx/recyclerview/widget/z;->g:J

    const/4 v10, 0x3

    .line 73
    add-long/2addr v2, v4

    const/4 v11, 0x5

    .line 74
    invoke-virtual {v8, v2, v3}, Landroidx/recyclerview/widget/z;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :goto_3
    iput-wide v0, v8, Landroidx/recyclerview/widget/z;->f:J

    const/4 v11, 0x3

    .line 80
    invoke-static {}, Landroidx/core/os/r;->b()V

    const/4 v11, 0x6

    .line 83
    throw v2

    const/4 v10, 0x3
.end method
