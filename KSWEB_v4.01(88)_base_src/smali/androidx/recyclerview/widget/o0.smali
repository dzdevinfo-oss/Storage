.class public Landroidx/recyclerview/widget/o0;
.super Landroidx/recyclerview/widget/f2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private d:Landroidx/recyclerview/widget/m0;

.field private e:Landroidx/recyclerview/widget/m0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/recyclerview/widget/f2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private k(Landroid/view/View;Landroidx/recyclerview/widget/m0;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x3

    .line 11
    add-int/2addr v0, p1

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m0;->m()I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m0;->n()I

    .line 19
    move-result v3

    move p2, v3

    .line 20
    div-int/lit8 p2, p2, 0x2

    const/4 v4, 0x4

    .line 22
    add-int/2addr p1, p2

    const/4 v4, 0x2

    .line 23
    sub-int/2addr v0, p1

    const/4 v3, 0x6

    .line 24
    return v0
.end method

.method private l(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/m0;)Landroid/view/View;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/m0;->m()I

    .line 12
    move-result v11

    move v2, v11

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m0;->n()I

    .line 16
    move-result v11

    move v3, v11

    .line 17
    div-int/lit8 v3, v3, 0x2

    const/4 v10, 0x5

    .line 19
    add-int/2addr v2, v3

    const/4 v10, 0x2

    .line 20
    const v3, 0x7fffffff

    const/4 v10, 0x7

    .line 23
    const/4 v11, 0x0

    move v4, v11

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v11, 0x5

    .line 26
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 29
    move-result-object v11

    move-object v5, v11

    .line 30
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 33
    move-result v11

    move v6, v11

    .line 34
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/m0;->e(Landroid/view/View;)I

    .line 37
    move-result v11

    move v7, v11

    .line 38
    div-int/lit8 v7, v7, 0x2

    const/4 v10, 0x5

    .line 40
    add-int/2addr v6, v7

    const/4 v11, 0x1

    .line 41
    sub-int/2addr v6, v2

    const/4 v11, 0x3

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v11

    move v6, v11

    .line 46
    if-ge v6, v3, :cond_1

    const/4 v11, 0x2

    .line 48
    move-object v1, v5

    .line 49
    move v3, v6

    .line 50
    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v11, 0x5

    return-object v1
.end method

.method private m(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x6

    .line 7
    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iput-object p1, v1, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x3

    .line 15
    :cond_1
    const/4 v3, 0x6

    iget-object p1, v1, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/m0;

    const/4 v4, 0x5

    .line 17
    return-object p1
.end method

.method private n(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/o0;->o(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 18
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/o0;->m(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return-object p1
.end method

.method private o(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/o0;->d:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/k1;

    const/4 v3, 0x3

    .line 7
    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Landroidx/recyclerview/widget/o0;->d:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x7

    .line 15
    :cond_1
    const/4 v3, 0x1

    iget-object p1, v1, Landroidx/recyclerview/widget/o0;->d:Landroidx/recyclerview/widget/m0;

    const/4 v3, 0x7

    .line 17
    return-object p1
.end method

.method private p(Landroidx/recyclerview/widget/k1;II)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 9
    if-lez p2, :cond_0

    const/4 v4, 0x4

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v4, 0x5

    return v0

    .line 13
    :cond_1
    const/4 v4, 0x2

    if-lez p3, :cond_2

    const/4 v4, 0x4

    .line 15
    return v1

    .line 16
    :cond_2
    const/4 v4, 0x2

    return v0
.end method

.method private q(Landroidx/recyclerview/widget/k1;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->e()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    instance-of v1, p1, Landroidx/recyclerview/widget/v1;

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/v1;

    const/4 v7, 0x4

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    sub-int/2addr v0, v1

    const/4 v7, 0x3

    .line 14
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/v1;->d(I)Landroid/graphics/PointF;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 20
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    cmpg-float v0, v0, v3

    const/4 v6, 0x3

    .line 25
    if-ltz v0, :cond_1

    const/4 v7, 0x5

    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x7

    .line 29
    cmpg-float p1, p1, v3

    const/4 v6, 0x5

    .line 31
    if-gez p1, :cond_0

    const/4 v7, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x3

    return v2

    .line 35
    :cond_1
    const/4 v7, 0x7

    :goto_0
    return v1

    .line 36
    :cond_2
    const/4 v7, 0x1

    return v2
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/k1;Landroid/view/View;)[I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [I

    const/4 v7, 0x3

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 7
    move-result v7

    move v1, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 11
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/o0;->m(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-direct {v4, p2, v1}, Landroidx/recyclerview/widget/o0;->k(Landroid/view/View;Landroidx/recyclerview/widget/m0;)I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    aput v1, v0, v2

    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    aput v2, v0, v2

    const/4 v6, 0x4

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 27
    move-result v6

    move v1, v6

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 31
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/o0;->o(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-direct {v4, p2, p1}, Landroidx/recyclerview/widget/o0;->k(Landroid/view/View;Landroidx/recyclerview/widget/m0;)I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    aput p1, v0, v3

    const/4 v6, 0x6

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v6, 0x7

    aput v2, v0, v3

    const/4 v6, 0x2

    .line 44
    return-object v0
.end method

.method protected d(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/w1;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/v1;

    const/4 v4, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Landroidx/recyclerview/widget/n0;

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/o0;Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 18
    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/k1;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/o0;->o(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/o0;->l(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/m0;)Landroid/view/View;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->p()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/o0;->m(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/o0;->l(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/m0;)Landroid/view/View;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 32
    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/k1;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->e()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, -0x1

    move v1, v11

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v11, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o0;->n(Landroidx/recyclerview/widget/k1;)Landroidx/recyclerview/widget/m0;

    .line 12
    move-result-object v11

    move-object v2, v11

    .line 13
    if-nez v2, :cond_1

    const/4 v11, 0x7

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 19
    move-result v11

    move v3, v11

    .line 20
    const/4 v11, 0x0

    move v4, v11

    .line 21
    const/high16 v11, -0x80000000

    move v5, v11

    .line 23
    const v6, 0x7fffffff

    const/4 v11, 0x5

    .line 26
    const/4 v11, 0x0

    move v7, v11

    .line 27
    move v8, v7

    .line 28
    move v7, v6

    .line 29
    move v6, v5

    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-ge v8, v3, :cond_5

    const/4 v11, 0x5

    .line 33
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 36
    move-result-object v11

    move-object v9, v11

    .line 37
    if-nez v9, :cond_2

    const/4 v11, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v11, 0x4

    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/o0;->k(Landroid/view/View;Landroidx/recyclerview/widget/m0;)I

    .line 43
    move-result v11

    move v10, v11

    .line 44
    if-gtz v10, :cond_3

    const/4 v11, 0x1

    .line 46
    if-le v10, v6, :cond_3

    const/4 v11, 0x4

    .line 48
    move-object v5, v9

    .line 49
    move v6, v10

    .line 50
    :cond_3
    const/4 v11, 0x6

    if-ltz v10, :cond_4

    const/4 v11, 0x4

    .line 52
    if-ge v10, v7, :cond_4

    const/4 v11, 0x3

    .line 54
    move-object v4, v9

    .line 55
    move v7, v10

    .line 56
    :cond_4
    const/4 v11, 0x3

    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v11, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/o0;->p(Landroidx/recyclerview/widget/k1;II)Z

    .line 62
    move-result v11

    move p2, v11

    .line 63
    if-eqz p2, :cond_6

    const/4 v11, 0x3

    .line 65
    if-eqz v4, :cond_6

    const/4 v11, 0x5

    .line 67
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 70
    move-result v11

    move p1, v11

    .line 71
    return p1

    .line 72
    :cond_6
    const/4 v11, 0x3

    if-nez p2, :cond_7

    const/4 v11, 0x2

    .line 74
    if-eqz v5, :cond_7

    const/4 v11, 0x4

    .line 76
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 79
    move-result v11

    move p1, v11

    .line 80
    return p1

    .line 81
    :cond_7
    const/4 v11, 0x5

    if-eqz p2, :cond_8

    const/4 v11, 0x7

    .line 83
    move-object v4, v5

    .line 84
    :cond_8
    const/4 v11, 0x4

    if-nez v4, :cond_9

    const/4 v11, 0x3

    .line 86
    return v1

    .line 87
    :cond_9
    const/4 v11, 0x4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 90
    move-result v11

    move p3, v11

    .line 91
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o0;->q(Landroidx/recyclerview/widget/k1;)Z

    .line 94
    move-result v11

    move p1, v11

    .line 95
    if-ne p1, p2, :cond_a

    const/4 v11, 0x3

    .line 97
    move p1, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_a
    const/4 v11, 0x7

    const/4 v11, 0x1

    move p1, v11

    .line 100
    :goto_2
    add-int/2addr p3, p1

    const/4 v11, 0x5

    .line 101
    if-ltz p3, :cond_c

    const/4 v11, 0x2

    .line 103
    if-lt p3, v0, :cond_b

    const/4 v11, 0x5

    .line 105
    goto :goto_3

    .line 106
    :cond_b
    const/4 v11, 0x2

    return p3

    .line 107
    :cond_c
    const/4 v11, 0x4

    :goto_3
    return v1
.end method
