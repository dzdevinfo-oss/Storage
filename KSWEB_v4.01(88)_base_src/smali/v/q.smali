.class public Lv/q;
.super Lv/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field f:Ljava/lang/String;

.field g:Landroid/util/SparseArray;

.field h:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lv/e0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, ","

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    aget-object p1, p1, v0

    const/4 v3, 0x2

    .line 13
    iput-object p1, v1, Lv/q;->f:Ljava/lang/String;

    const/4 v3, 0x7

    .line 15
    iput-object p2, v1, Lv/q;->g:Landroid/util/SparseArray;

    const/4 v3, 0x4

    .line 17
    return-void
.end method


# virtual methods
.method public c(IF)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 3
    const-string v2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public e(I)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lv/q;->g:Landroid/util/SparseArray;

    const/4 v13, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v13

    move v0, v13

    .line 7
    iget-object v1, v11, Lv/q;->g:Landroid/util/SparseArray;

    const/4 v13, 0x3

    .line 9
    const/4 v13, 0x0

    move v2, v13

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v13

    move-object v1, v13

    .line 14
    check-cast v1, Lx/c;

    const/4 v13, 0x2

    .line 16
    invoke-virtual {v1}, Lx/c;->f()I

    .line 19
    move-result v13

    move v1, v13

    .line 20
    new-array v3, v0, [D

    const/4 v13, 0x2

    .line 22
    new-array v4, v1, [F

    const/4 v13, 0x2

    .line 24
    iput-object v4, v11, Lv/q;->h:[F

    const/4 v13, 0x6

    .line 26
    const/4 v13, 0x2

    move v4, v13

    .line 27
    new-array v4, v4, [I

    const/4 v13, 0x4

    .line 29
    const/4 v13, 0x1

    move v5, v13

    .line 30
    aput v1, v4, v5

    const/4 v13, 0x4

    .line 32
    aput v0, v4, v2

    const/4 v13, 0x1

    .line 34
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    .line 36
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    move-result-object v13

    move-object v1, v13

    .line 40
    check-cast v1, [[D

    const/4 v13, 0x3

    .line 42
    move v4, v2

    .line 43
    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v13, 0x6

    .line 45
    iget-object v5, v11, Lv/q;->g:Landroid/util/SparseArray;

    const/4 v13, 0x2

    .line 47
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    move-result v13

    move v5, v13

    .line 51
    iget-object v6, v11, Lv/q;->g:Landroid/util/SparseArray;

    const/4 v13, 0x4

    .line 53
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    move-object v6, v13

    .line 57
    check-cast v6, Lx/c;

    const/4 v13, 0x2

    .line 59
    int-to-double v7, v5

    const/4 v13, 0x7

    .line 60
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    const/4 v13, 0x7

    .line 65
    mul-double/2addr v7, v9

    const/4 v13, 0x4

    .line 66
    aput-wide v7, v3, v4

    const/4 v13, 0x5

    .line 68
    iget-object v5, v11, Lv/q;->h:[F

    const/4 v13, 0x6

    .line 70
    invoke-virtual {v6, v5}, Lx/c;->d([F)V

    const/4 v13, 0x1

    .line 73
    move v5, v2

    .line 74
    :goto_1
    iget-object v6, v11, Lv/q;->h:[F

    const/4 v13, 0x1

    .line 76
    array-length v7, v6

    const/4 v13, 0x1

    .line 77
    if-ge v5, v7, :cond_0

    const/4 v13, 0x6

    .line 79
    aget-object v7, v1, v4

    const/4 v13, 0x2

    .line 81
    aget v6, v6, v5

    const/4 v13, 0x6

    .line 83
    float-to-double v8, v6

    const/4 v13, 0x7

    .line 84
    aput-wide v8, v7, v5

    const/4 v13, 0x5

    .line 86
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x6

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v13, 0x1

    invoke-static {p1, v3, v1}, Lq/d;->a(I[D[[D)Lq/d;

    .line 95
    move-result-object v13

    move-object p1, v13

    .line 96
    iput-object p1, v11, Lq/q;->a:Lq/d;

    const/4 v13, 0x2

    .line 98
    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq/q;->a:Lq/d;

    const/4 v6, 0x2

    .line 3
    float-to-double v1, p2

    const/4 v5, 0x4

    .line 4
    iget-object p2, v3, Lv/q;->h:[F

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lq/d;->e(D[F)V

    const/4 v6, 0x5

    .line 9
    iget-object p2, v3, Lv/q;->g:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p2, v6

    .line 16
    check-cast p2, Lx/c;

    const/4 v5, 0x2

    .line 18
    iget-object v0, v3, Lv/q;->h:[F

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p2, p1, v0}, Lx/c;->i(Landroid/view/View;[F)V

    const/4 v6, 0x6

    .line 23
    return-void
.end method

.method public i(ILx/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv/q;->g:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
