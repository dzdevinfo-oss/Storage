.class public Lcom/google/android/material/carousel/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lcom/google/android/material/carousel/o;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/o;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lcom/google/android/material/carousel/q;->a:Lcom/google/android/material/carousel/o;

    const/4 v5, 0x5

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iput-object v0, v3, Lcom/google/android/material/carousel/q;->b:Ljava/util/List;

    const/4 v5, 0x7

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iput-object v0, v3, Lcom/google/android/material/carousel/q;->c:Ljava/util/List;

    const/4 v5, 0x1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    const/4 v5, 0x1

    move v1, v5

    .line 23
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, Lcom/google/android/material/carousel/o;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    iget v0, v0, Lcom/google/android/material/carousel/n;->a:F

    const/4 v5, 0x3

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v5, 0x3

    .line 42
    sub-float/2addr v0, v2

    const/4 v5, 0x6

    .line 43
    iput v0, v3, Lcom/google/android/material/carousel/q;->f:F

    const/4 v5, 0x3

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->k()Lcom/google/android/material/carousel/n;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/n;->a:F

    const/4 v5, 0x4

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    move-result v5

    move v2, v5

    .line 55
    sub-int/2addr v2, v1

    const/4 v5, 0x3

    .line 56
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    move-object v2, v5

    .line 60
    check-cast v2, Lcom/google/android/material/carousel/o;

    const/4 v5, 0x7

    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->k()Lcom/google/android/material/carousel/n;

    .line 65
    move-result-object v5

    move-object v2, v5

    .line 66
    iget v2, v2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v5, 0x4

    .line 68
    sub-float/2addr p1, v2

    const/4 v5, 0x1

    .line 69
    iput p1, v3, Lcom/google/android/material/carousel/q;->g:F

    const/4 v5, 0x7

    .line 71
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/q;->m(FLjava/util/List;Z)[F

    .line 74
    move-result-object v5

    move-object p2, v5

    .line 75
    iput-object p2, v3, Lcom/google/android/material/carousel/q;->d:[F

    const/4 v5, 0x3

    .line 77
    const/4 v5, 0x0

    move p2, v5

    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/q;->m(FLjava/util/List;Z)[F

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    iput-object p1, v3, Lcom/google/android/material/carousel/q;->e:[F

    const/4 v5, 0x1

    .line 84
    return-void
.end method

.method private a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/o;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/q;->o(Ljava/util/List;F[F)[F

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    const/4 v3, 0x0

    move p3, v3

    .line 6
    aget p3, p2, p3

    const/4 v3, 0x7

    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    .line 10
    cmpl-float p3, p3, v0

    const/4 v3, 0x5

    .line 12
    if-ltz p3, :cond_0

    const/4 v3, 0x1

    .line 14
    const/4 v3, 0x2

    move p3, v3

    .line 15
    aget p2, p2, p3

    const/4 v3, 0x3

    .line 17
    float-to-int p2, p2

    const/4 v3, 0x1

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/o;

    const/4 v3, 0x4

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p3, v3

    .line 26
    aget p2, p2, p3

    const/4 v3, 0x4

    .line 28
    float-to-int p2, p2

    const/4 v3, 0x5

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    check-cast p1, Lcom/google/android/material/carousel/o;

    const/4 v3, 0x6

    .line 35
    return-object p1
.end method

.method private static b(Lcom/google/android/material/carousel/o;F)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->j()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/n;

    const/4 v4, 0x6

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/n;->c:F

    const/4 v4, 0x7

    .line 27
    cmpl-float v1, p1, v1

    const/4 v4, 0x5

    .line 29
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    move v2, v4

    .line 43
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    .line 45
    return v2
.end method

.method private static c(Lcom/google/android/material/carousel/o;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 5
    move-result-object v5

    move-object v1, v5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Lcom/google/android/material/carousel/n;

    const/4 v4, 0x3

    .line 22
    iget-boolean v1, v1, Lcom/google/android/material/carousel/n;->e:Z

    const/4 v5, 0x5

    .line 24
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x1

    const/4 v5, -0x1

    move v2, v5

    .line 31
    return v2
.end method

.method private static d(Lcom/google/android/material/carousel/o;F)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->c()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/n;

    const/4 v5, 0x7

    .line 19
    iget v1, v1, Lcom/google/android/material/carousel/n;->c:F

    const/4 v4, 0x6

    .line 21
    cmpl-float v1, p1, v1

    const/4 v4, 0x4

    .line 23
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 30
    return v2
.end method

.method private static e(Lcom/google/android/material/carousel/o;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lcom/google/android/material/carousel/n;

    const/4 v4, 0x7

    .line 23
    iget-boolean v1, v1, Lcom/google/android/material/carousel/n;->e:Z

    const/4 v5, 0x6

    .line 25
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x6

    const/4 v4, -0x1

    move v2, v4

    .line 32
    return v2
.end method

.method static f(Lz2/a;Lcom/google/android/material/carousel/o;FFFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/q;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/q;

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, p1, p2, p3, p5}, Lcom/google/android/material/carousel/q;->p(Lz2/a;Lcom/google/android/material/carousel/o;FFLcom/google/android/material/carousel/i;)Ljava/util/List;

    .line 6
    move-result-object v3

    move-object p3, v3

    .line 7
    invoke-static {v1, p1, p2, p4, p5}, Lcom/google/android/material/carousel/q;->n(Lz2/a;Lcom/google/android/material/carousel/o;FFLcom/google/android/material/carousel/i;)Ljava/util/List;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-direct {v0, p1, p3, v1}, Lcom/google/android/material/carousel/q;-><init>(Lcom/google/android/material/carousel/o;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x5

    .line 14
    return-object v0
.end method

.method private static m(FLjava/util/List;Z)[F
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    new-array v1, v0, [F

    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x7

    .line 10
    add-int/lit8 v3, v2, -0x1

    const/4 v9, 0x7

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v4, v6

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/o;

    const/4 v7, 0x7

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v5, v6

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/o;

    const/4 v8, 0x1

    .line 24
    if-eqz p2, :cond_0

    const/4 v9, 0x7

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 29
    move-result-object v6

    move-object v5, v6

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/n;->a:F

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/n;->a:F

    const/4 v9, 0x7

    .line 38
    sub-float/2addr v5, v4

    const/4 v7, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/carousel/o;->k()Lcom/google/android/material/carousel/n;

    .line 43
    move-result-object v6

    move-object v4, v6

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/n;->a:F

    const/4 v9, 0x3

    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/o;->k()Lcom/google/android/material/carousel/n;

    .line 49
    move-result-object v6

    move-object v5, v6

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/n;->a:F

    const/4 v8, 0x5

    .line 52
    sub-float v5, v4, v5

    const/4 v7, 0x7

    .line 54
    :goto_1
    div-float/2addr v5, p0

    const/4 v8, 0x6

    .line 55
    add-int/lit8 v4, v0, -0x1

    const/4 v9, 0x1

    .line 57
    if-ne v2, v4, :cond_1

    const/4 v8, 0x6

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v8, 0x1

    aget v3, v1, v3

    const/4 v8, 0x6

    .line 64
    add-float/2addr v3, v5

    const/4 v7, 0x3

    .line 65
    :goto_2
    aput v3, v1, v2

    const/4 v7, 0x1

    .line 67
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v8, 0x5

    return-object v1
.end method

.method private static n(Lz2/a;Lcom/google/android/material/carousel/o;FFLcom/google/android/material/carousel/i;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/google/android/material/carousel/q;->e(Lcom/google/android/material/carousel/o;)I

    .line 14
    move-result v8

    .line 15
    invoke-interface/range {p0 .. p0}, Lz2/a;->f()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface/range {p0 .. p0}, Lz2/a;->a()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    move v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface/range {p0 .. p0}, Lz2/a;->c()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/carousel/q;->r(Lz2/a;Lcom/google/android/material/carousel/o;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x7

    const/4 v1, -0x1

    .line 40
    if-ne v8, v1, :cond_2

    .line 42
    :cond_1
    move v13, v11

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->j()I

    .line 48
    move-result v1

    .line 49
    sub-int v1, v8, v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Lcom/google/android/material/carousel/n;->b:F

    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Lcom/google/android/material/carousel/n;->d:F

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    div-float/2addr v4, v5

    .line 66
    sub-float/2addr v3, v4

    .line 67
    if-gtz v1, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lcom/google/android/material/carousel/n;->f:F

    .line 75
    cmpl-float v4, v4, v2

    .line 77
    if-lez v4, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Lcom/google/android/material/carousel/n;->f:F

    .line 85
    sub-float/2addr v3, v1

    .line 86
    sub-float v3, v3, p3

    .line 88
    invoke-static {v0, v3, v11}, Lcom/google/android/material/carousel/q;->x(Lcom/google/android/material/carousel/o;FI)Lcom/google/android/material/carousel/o;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v6

    .line 96
    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 97
    move v7, v2

    .line 98
    move v5, v4

    .line 99
    :goto_2
    if-ge v5, v1, :cond_6

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    move-result v9

    .line 105
    add-int/lit8 v9, v9, -0x1

    .line 107
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/google/android/material/carousel/o;

    .line 113
    sub-int v10, v8, v5

    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lcom/google/android/material/carousel/n;

    .line 125
    iget v12, v12, Lcom/google/android/material/carousel/n;->f:F

    .line 127
    add-float v15, v7, v12

    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    move-result v7

    .line 139
    if-ge v10, v7, :cond_4

    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/android/material/carousel/n;

    .line 151
    iget v7, v7, Lcom/google/android/material/carousel/n;->c:F

    .line 153
    invoke-static {v9, v7}, Lcom/google/android/material/carousel/q;->d(Lcom/google/android/material/carousel/o;F)I

    .line 156
    move-result v7

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v7, v4

    .line 161
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->c()I

    .line 164
    move-result v10

    .line 165
    add-int/2addr v10, v5

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->j()I

    .line 171
    move-result v12

    .line 172
    add-int/2addr v12, v5

    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 175
    move v13, v11

    .line 176
    move v11, v10

    .line 177
    sub-float v10, v3, v15

    .line 179
    move-object/from16 v16, v9

    .line 181
    move v9, v7

    .line 182
    move-object/from16 v7, v16

    .line 184
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/q;->t(Lcom/google/android/material/carousel/o;IIFIII)Lcom/google/android/material/carousel/o;

    .line 187
    move-result-object v9

    .line 188
    add-int/lit8 v7, v1, -0x1

    .line 190
    if-ne v5, v7, :cond_5

    .line 192
    cmpl-float v7, p3, v2

    .line 194
    if-lez v7, :cond_5

    .line 196
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 197
    move/from16 v10, p3

    .line 199
    move-object/from16 v14, p4

    .line 201
    move v11, v13

    .line 202
    move/from16 v13, p2

    .line 204
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/carousel/q;->u(Lcom/google/android/material/carousel/o;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/o;

    .line 207
    move-result-object v9

    .line 208
    move v13, v11

    .line 209
    :cond_5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 214
    move v11, v13

    .line 215
    move v7, v15

    .line 216
    goto :goto_2

    .line 217
    :goto_4
    cmpl-float v1, p3, v2

    .line 219
    if-lez v1, :cond_6

    .line 221
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 222
    move/from16 v4, p2

    .line 224
    move/from16 v1, p3

    .line 226
    move-object/from16 v5, p4

    .line 228
    move v2, v13

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/q;->u(Lcom/google/android/material/carousel/o;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/o;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_6
    return-object v6
.end method

.method private static o(Ljava/util/List;F[F)[F
    .locals 10

    move-object v7, p0

    .line 1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 4
    move-result v9

    move v7, v9

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    aget v1, p2, v0

    const/4 v9, 0x3

    .line 8
    const/4 v9, 0x1

    move v2, v9

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v9, 0x3

    move v4, v9

    .line 11
    if-ge v3, v7, :cond_1

    const/4 v9, 0x7

    .line 13
    aget v5, p2, v3

    const/4 v9, 0x7

    .line 15
    cmpg-float v6, p1, v5

    const/4 v9, 0x5

    .line 17
    if-gtz v6, :cond_0

    const/4 v9, 0x6

    .line 19
    add-int/lit8 v7, v3, -0x1

    const/4 v9, 0x3

    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    move p2, v9

    .line 23
    const/4 v9, 0x0

    move v6, v9

    .line 24
    invoke-static {v6, p2, v1, v5, p1}, Lu2/a;->b(FFFFF)F

    .line 27
    move-result v9

    move p1, v9

    .line 28
    int-to-float v7, v7

    const/4 v9, 0x1

    .line 29
    int-to-float p2, v3

    const/4 v9, 0x7

    .line 30
    new-array v1, v4, [F

    const/4 v9, 0x6

    .line 32
    aput p1, v1, v0

    const/4 v9, 0x6

    .line 34
    aput v7, v1, v2

    const/4 v9, 0x7

    .line 36
    const/4 v9, 0x2

    move v7, v9

    .line 37
    aput p2, v1, v7

    const/4 v9, 0x7

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x1

    new-array v7, v4, [F

    const/4 v9, 0x3

    .line 46
    fill-array-data v7, :array_0

    const/4 v9, 0x2

    .line 49
    return-object v7

    nop

    const/4 v9, 0x2

    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static p(Lz2/a;Lcom/google/android/material/carousel/o;FFLcom/google/android/material/carousel/i;)Ljava/util/List;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/google/android/material/carousel/q;->c(Lcom/google/android/material/carousel/o;)I

    .line 14
    move-result v8

    .line 15
    invoke-interface {p0}, Lz2/a;->f()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Lz2/a;->a()I

    .line 24
    move-result p0

    .line 25
    :goto_0
    move v11, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Lz2/a;->c()I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/google/android/material/carousel/q;->q(Lcom/google/android/material/carousel/o;)Z

    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 37
    if-nez p0, :cond_5

    .line 39
    const/4 p0, 0x0

    const/4 p0, -0x1

    .line 40
    if-ne v8, p0, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->c()I

    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v8

    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lcom/google/android/material/carousel/n;->b:F

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lcom/google/android/material/carousel/n;->d:F

    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v3, v4

    .line 64
    sub-float/2addr v2, v3

    .line 65
    if-gtz p0, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Lcom/google/android/material/carousel/n;->f:F

    .line 73
    cmpl-float v3, v3, v1

    .line 75
    if-lez v3, :cond_2

    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 80
    move-result-object p0

    .line 81
    iget p0, p0, Lcom/google/android/material/carousel/n;->f:F

    .line 83
    add-float/2addr v2, p0

    .line 84
    add-float v2, v2, p3

    .line 86
    invoke-static {v0, v2, v11}, Lcom/google/android/material/carousel/q;->x(Lcom/google/android/material/carousel/o;FI)Lcom/google/android/material/carousel/o;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-object v6

    .line 94
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 95
    move v4, v1

    .line 96
    :goto_2
    if-ge v3, p0, :cond_6

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    move-result v5

    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 104
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Lcom/google/android/material/carousel/o;

    .line 111
    add-int v5, v8, v3

    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    move-result v9

    .line 121
    add-int/lit8 v9, v9, -0x1

    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/google/android/material/carousel/n;

    .line 133
    iget v10, v10, Lcom/google/android/material/carousel/n;->f:F

    .line 135
    add-float/2addr v4, v10

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 138
    if-ltz v5, :cond_3

    .line 140
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/android/material/carousel/n;

    .line 150
    iget v5, v5, Lcom/google/android/material/carousel/n;->c:F

    .line 152
    invoke-static {v7, v5}, Lcom/google/android/material/carousel/q;->b(Lcom/google/android/material/carousel/o;F)I

    .line 155
    move-result v5

    .line 156
    add-int/lit8 v9, v5, -0x1

    .line 158
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->c()I

    .line 161
    move-result v5

    .line 162
    sub-int/2addr v5, v3

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->j()I

    .line 168
    move-result v10

    .line 169
    sub-int/2addr v10, v3

    .line 170
    add-int/lit8 v12, v10, -0x1

    .line 172
    add-float v10, v2, v4

    .line 174
    move v13, v11

    .line 175
    move v11, v5

    .line 176
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/q;->t(Lcom/google/android/material/carousel/o;IIFIII)Lcom/google/android/material/carousel/o;

    .line 179
    move-result-object v9

    .line 180
    move v11, v13

    .line 181
    add-int/lit8 v5, p0, -0x1

    .line 183
    if-ne v3, v5, :cond_4

    .line 185
    cmpl-float v5, p3, v1

    .line 187
    if-lez v5, :cond_4

    .line 189
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 190
    move/from16 v13, p2

    .line 192
    move/from16 v10, p3

    .line 194
    move-object/from16 v14, p4

    .line 196
    invoke-static/range {v9 .. v14}, Lcom/google/android/material/carousel/q;->u(Lcom/google/android/material/carousel/o;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/o;

    .line 199
    move-result-object v9

    .line 200
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    :goto_3
    cmpl-float p0, p3, v1

    .line 208
    if-lez p0, :cond_6

    .line 210
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 211
    move/from16 v4, p2

    .line 213
    move/from16 v1, p3

    .line 215
    move-object/from16 v5, p4

    .line 217
    move v2, v11

    .line 218
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/q;->u(Lcom/google/android/material/carousel/o;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/o;

    .line 221
    move-result-object p0

    .line 222
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_6
    return-object v6
.end method

.method private static q(Lcom/google/android/material/carousel/o;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget v0, v0, Lcom/google/android/material/carousel/n;->b:F

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    iget v1, v1, Lcom/google/android/material/carousel/n;->d:F

    const/4 v6, 0x5

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    .line 15
    div-float/2addr v1, v2

    const/4 v5, 0x2

    .line 16
    sub-float/2addr v0, v1

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    cmpl-float v0, v0, v1

    const/4 v6, 0x4

    .line 20
    if-ltz v0, :cond_0

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/carousel/o;->e()Lcom/google/android/material/carousel/n;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    if-ne v0, v3, :cond_0

    const/4 v5, 0x6

    .line 32
    const/4 v5, 0x1

    move v3, v5

    .line 33
    return v3

    .line 34
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v3, v5

    .line 35
    return v3
.end method

.method private static r(Lz2/a;Lcom/google/android/material/carousel/o;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Lz2/a;->c()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-interface {v3}, Lz2/a;->f()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-interface {v3}, Lz2/a;->a()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    iget v3, v3, Lcom/google/android/material/carousel/n;->b:F

    const/4 v5, 0x6

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/n;->d:F

    const/4 v5, 0x2

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    .line 29
    div-float/2addr v1, v2

    const/4 v5, 0x5

    .line 30
    add-float/2addr v3, v1

    const/4 v5, 0x5

    .line 31
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 32
    cmpg-float v3, v3, v0

    const/4 v5, 0x2

    .line 34
    if-gtz v3, :cond_1

    const/4 v5, 0x2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->l()Lcom/google/android/material/carousel/n;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    if-ne v3, p1, :cond_1

    const/4 v5, 0x1

    .line 46
    const/4 v5, 0x1

    move v3, v5

    .line 47
    return v3

    .line 48
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    .line 49
    return v3
.end method

.method private static s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/o;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1, p2}, Lcom/google/android/material/carousel/q;->o(Ljava/util/List;F[F)[F

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/4 v3, 0x1

    move p2, v3

    .line 6
    aget p2, p1, p2

    const/4 v3, 0x3

    .line 8
    float-to-int p2, p2

    const/4 v4, 0x5

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    check-cast p2, Lcom/google/android/material/carousel/o;

    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x2

    move v0, v4

    .line 16
    aget v0, p1, v0

    const/4 v4, 0x2

    .line 18
    float-to-int v0, v0

    const/4 v4, 0x4

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/o;

    const/4 v4, 0x1

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    aget p1, p1, v0

    const/4 v4, 0x5

    .line 28
    invoke-static {p2, v1, p1}, Lcom/google/android/material/carousel/o;->o(Lcom/google/android/material/carousel/o;Lcom/google/android/material/carousel/o;F)Lcom/google/android/material/carousel/o;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    return-object v1
.end method

.method private static t(Lcom/google/android/material/carousel/o;IIFIII)Lcom/google/android/material/carousel/o;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/carousel/n;

    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/google/android/material/carousel/m;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->g()F

    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, p0, p6}, Lcom/google/android/material/carousel/m;-><init>(FI)V

    .line 28
    const/4 p0, 0x5

    const/4 p0, 0x0

    .line 29
    move p1, p0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 34
    if-ge p1, p2, :cond_1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/material/carousel/n;

    .line 42
    iget v4, p2, Lcom/google/android/material/carousel/n;->d:F

    .line 44
    const/high16 p6, 0x40000000    # 2.0f

    .line 46
    div-float p6, v4, p6

    .line 48
    add-float v2, p3, p6

    .line 50
    if-lt p1, p4, :cond_0

    .line 52
    if-gt p1, p5, :cond_0

    .line 54
    const/4 p6, 0x2

    const/4 p6, 0x1

    .line 55
    move v5, p6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, p0

    .line 58
    :goto_1
    iget v3, p2, Lcom/google/android/material/carousel/n;->c:F

    .line 60
    iget-boolean v6, p2, Lcom/google/android/material/carousel/n;->e:Z

    .line 62
    iget v7, p2, Lcom/google/android/material/carousel/n;->f:F

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/m;->e(FFFZZF)Lcom/google/android/material/carousel/m;

    .line 67
    iget p2, p2, Lcom/google/android/material/carousel/n;->d:F

    .line 69
    add-float/2addr p3, p2

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/m;->i()Lcom/google/android/material/carousel/o;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static u(Lcom/google/android/material/carousel/o;FIZFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/o;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/p;->a:[I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move p5, v3

    .line 7
    aget p5, v0, p5

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    if-eq p5, v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-static {v1, p1, p2, p3}, Lcom/google/android/material/carousel/q;->w(Lcom/google/android/material/carousel/o;FIZ)Lcom/google/android/material/carousel/o;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x7

    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/material/carousel/q;->v(Lcom/google/android/material/carousel/o;FIZF)Lcom/google/android/material/carousel/o;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1
.end method

.method private static v(Lcom/google/android/material/carousel/o;FIZF)Lcom/google/android/material/carousel/o;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v2, Lcom/google/android/material/carousel/m;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->g()F

    .line 15
    move-result v1

    .line 16
    move/from16 v3, p2

    .line 18
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/carousel/m;-><init>(FI)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->m()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float v1, p1, v1

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 31
    move/from16 v3, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v11

    .line 35
    :goto_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 36
    move v13, v3

    .line 37
    move v14, v12

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    if-ge v14, v3, :cond_5

    .line 44
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/material/carousel/n;

    .line 50
    iget-boolean v4, v3, Lcom/google/android/material/carousel/n;->e:Z

    .line 52
    if-eqz v4, :cond_1

    .line 54
    iget v4, v3, Lcom/google/android/material/carousel/n;->b:F

    .line 56
    move v5, v4

    .line 57
    iget v4, v3, Lcom/google/android/material/carousel/n;->c:F

    .line 59
    move v6, v5

    .line 60
    iget v5, v3, Lcom/google/android/material/carousel/n;->d:F

    .line 62
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 63
    iget v8, v3, Lcom/google/android/material/carousel/n;->f:F

    .line 65
    move v3, v6

    .line 66
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/carousel/m;->e(FFFZZF)Lcom/google/android/material/carousel/m;

    .line 70
    move/from16 v15, p4

    .line 72
    goto :goto_6

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->c()I

    .line 76
    move-result v4

    .line 77
    if-lt v14, v4, :cond_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->j()I

    .line 82
    move-result v4

    .line 83
    if-gt v14, v4, :cond_2

    .line 85
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 86
    move v6, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v6, v12

    .line 89
    :goto_2
    iget v4, v3, Lcom/google/android/material/carousel/n;->d:F

    .line 91
    sub-float v5, v4, v1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->g()F

    .line 96
    move-result v4

    .line 97
    move/from16 v15, p4

    .line 99
    invoke-static {v5, v4, v15}, Lcom/google/android/material/carousel/j;->b(FFF)F

    .line 102
    move-result v4

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    div-float v7, v5, v7

    .line 107
    add-float/2addr v7, v13

    .line 108
    iget v8, v3, Lcom/google/android/material/carousel/n;->b:F

    .line 110
    sub-float v8, v7, v8

    .line 112
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v8

    .line 116
    iget v3, v3, Lcom/google/android/material/carousel/n;->f:F

    .line 118
    if-eqz p3, :cond_3

    .line 120
    move v9, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v9, v11

    .line 123
    :goto_3
    if-eqz p3, :cond_4

    .line 125
    move v10, v11

    .line 126
    :goto_4
    move v8, v3

    .line 127
    move v3, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v10, v8

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 132
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/carousel/m;->f(FFFZZFFF)Lcom/google/android/material/carousel/m;

    .line 135
    add-float/2addr v13, v5

    .line 136
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->i()Lcom/google/android/material/carousel/o;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method private static w(Lcom/google/android/material/carousel/o;FIZ)Lcom/google/android/material/carousel/o;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v3, Lcom/google/android/material/carousel/m;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->g()F

    .line 17
    move-result v2

    .line 18
    invoke-direct {v3, v2, v0}, Lcom/google/android/material/carousel/m;-><init>(FI)V

    .line 21
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 22
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 25
    move v13, v12

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v2

    .line 32
    move v13, v4

    .line 33
    :goto_0
    move v14, v12

    .line 34
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    if-ge v14, v4, :cond_7

    .line 40
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/material/carousel/n;

    .line 46
    iget-boolean v5, v4, Lcom/google/android/material/carousel/n;->e:Z

    .line 48
    if-eqz v5, :cond_1

    .line 50
    if-ne v14, v13, :cond_1

    .line 52
    iget v5, v4, Lcom/google/android/material/carousel/n;->b:F

    .line 54
    move v6, v5

    .line 55
    iget v5, v4, Lcom/google/android/material/carousel/n;->c:F

    .line 57
    move v7, v6

    .line 58
    iget v6, v4, Lcom/google/android/material/carousel/n;->d:F

    .line 60
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 61
    iget v9, v4, Lcom/google/android/material/carousel/n;->f:F

    .line 63
    move v4, v7

    .line 64
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/carousel/m;->e(FFFZZF)Lcom/google/android/material/carousel/m;

    .line 68
    goto :goto_8

    .line 69
    :cond_1
    iget v5, v4, Lcom/google/android/material/carousel/n;->b:F

    .line 71
    if-eqz p3, :cond_2

    .line 73
    add-float v5, v5, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sub-float v5, v5, p1

    .line 78
    :goto_2
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 79
    if-eqz p3, :cond_3

    .line 81
    move/from16 v10, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v10, v6

    .line 85
    :goto_3
    if-eqz p3, :cond_4

    .line 87
    move v11, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move/from16 v11, p1

    .line 91
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->c()I

    .line 94
    move-result v7

    .line 95
    if-lt v14, v7, :cond_5

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/o;->j()I

    .line 100
    move-result v7

    .line 101
    if-gt v14, v7, :cond_5

    .line 103
    move v7, v2

    .line 104
    :goto_5
    move v8, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v7, v12

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget v5, v4, Lcom/google/android/material/carousel/n;->c:F

    .line 110
    iget v9, v4, Lcom/google/android/material/carousel/n;->d:F

    .line 112
    iget-boolean v4, v4, Lcom/google/android/material/carousel/n;->e:Z

    .line 114
    const/high16 v15, 0x40000000    # 2.0f

    .line 116
    if-eqz p3, :cond_6

    .line 118
    div-float v15, v9, v15

    .line 120
    add-float/2addr v15, v8

    .line 121
    int-to-float v2, v0

    .line 122
    sub-float/2addr v15, v2

    .line 123
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 126
    move-result v2

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    div-float v2, v9, v15

    .line 130
    sub-float v2, v8, v2

    .line 132
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 135
    move-result v2

    .line 136
    :goto_7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v2

    .line 140
    move v6, v8

    .line 141
    move v8, v4

    .line 142
    move v4, v6

    .line 143
    move v6, v9

    .line 144
    move v9, v2

    .line 145
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/m;->f(FFFZZFFF)Lcom/google/android/material/carousel/m;

    .line 148
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 150
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/carousel/m;->i()Lcom/google/android/material/carousel/o;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method private static x(Lcom/google/android/material/carousel/o;FI)Lcom/google/android/material/carousel/o;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->c()I

    .line 4
    move-result v7

    move v4, v7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->j()I

    .line 8
    move-result v7

    move v5, v7

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/q;->t(Lcom/google/android/material/carousel/o;IIFIII)Lcom/google/android/material/carousel/o;

    .line 17
    move-result-object v7

    move-object p0, v7

    .line 18
    return-object p0
.end method


# virtual methods
.method g()Lcom/google/android/material/carousel/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/q;->a:Lcom/google/android/material/carousel/o;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/o;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/q;->c:Ljava/util/List;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/o;

    const/4 v5, 0x6

    .line 15
    return-object v0
.end method

.method i(IIIZ)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/q;->a:Lcom/google/android/material/carousel/o;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->g()F

    .line 6
    move-result v10

    move v0, v10

    .line 7
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    .line 12
    const/4 v10, 0x0

    move v2, v10

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v10, -0x1

    move v5, v10

    .line 16
    const/4 v10, 0x1

    move v6, v10

    .line 17
    if-ge v3, p1, :cond_4

    const/4 v10, 0x4

    .line 19
    if-eqz p4, :cond_0

    const/4 v10, 0x5

    .line 21
    sub-int v7, p1, v3

    const/4 v10, 0x1

    .line 23
    sub-int/2addr v7, v6

    const/4 v10, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v10, 0x7

    move v7, v3

    .line 26
    :goto_1
    int-to-float v8, v7

    const/4 v10, 0x2

    .line 27
    mul-float/2addr v8, v0

    const/4 v10, 0x7

    .line 28
    if-eqz p4, :cond_1

    const/4 v10, 0x5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v10, 0x6

    move v5, v6

    .line 32
    :goto_2
    int-to-float v5, v5

    const/4 v10, 0x4

    .line 33
    mul-float/2addr v8, v5

    const/4 v10, 0x1

    .line 34
    int-to-float v5, p3

    const/4 v10, 0x6

    .line 35
    iget v9, p0, Lcom/google/android/material/carousel/q;->g:F

    const/4 v10, 0x3

    .line 37
    sub-float/2addr v5, v9

    const/4 v10, 0x2

    .line 38
    cmpl-float v5, v8, v5

    const/4 v10, 0x1

    .line 40
    if-gtz v5, :cond_2

    const/4 v10, 0x1

    .line 42
    iget-object v5, p0, Lcom/google/android/material/carousel/q;->c:Ljava/util/List;

    const/4 v10, 0x2

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    move-result v10

    move v5, v10

    .line 48
    sub-int v5, p1, v5

    const/4 v10, 0x1

    .line 50
    if-lt v3, v5, :cond_3

    const/4 v10, 0x6

    .line 52
    :cond_2
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v10

    move-object v5, v10

    .line 56
    iget-object v7, p0, Lcom/google/android/material/carousel/q;->c:Ljava/util/List;

    const/4 v10, 0x3

    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    move-result v10

    move v8, v10

    .line 62
    sub-int/2addr v8, v6

    const/4 v10, 0x1

    .line 63
    invoke-static {v4, v2, v8}, Ld0/a;->b(III)I

    .line 66
    move-result v10

    move v6, v10

    .line 67
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v10

    move-object v6, v10

    .line 71
    check-cast v6, Lcom/google/android/material/carousel/o;

    const/4 v10, 0x6

    .line 73
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 78
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v10, 0x3

    add-int/lit8 p3, p1, -0x1

    const/4 v10, 0x7

    .line 83
    move v3, v2

    .line 84
    :goto_3
    if-ltz p3, :cond_9

    const/4 v10, 0x6

    .line 86
    if-eqz p4, :cond_5

    const/4 v10, 0x1

    .line 88
    sub-int v4, p1, p3

    const/4 v10, 0x4

    .line 90
    sub-int/2addr v4, v6

    const/4 v10, 0x4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v10, 0x4

    move v4, p3

    .line 93
    :goto_4
    int-to-float v7, v4

    const/4 v10, 0x2

    .line 94
    mul-float/2addr v7, v0

    const/4 v10, 0x4

    .line 95
    if-eqz p4, :cond_6

    const/4 v10, 0x1

    .line 97
    move v8, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v10, 0x1

    move v8, v6

    .line 100
    :goto_5
    int-to-float v8, v8

    const/4 v10, 0x6

    .line 101
    mul-float/2addr v7, v8

    const/4 v10, 0x2

    .line 102
    int-to-float v8, p2

    const/4 v10, 0x5

    .line 103
    iget v9, p0, Lcom/google/android/material/carousel/q;->f:F

    const/4 v10, 0x7

    .line 105
    add-float/2addr v8, v9

    const/4 v10, 0x3

    .line 106
    cmpg-float v7, v7, v8

    const/4 v10, 0x7

    .line 108
    if-ltz v7, :cond_7

    const/4 v10, 0x7

    .line 110
    iget-object v7, p0, Lcom/google/android/material/carousel/q;->b:Ljava/util/List;

    const/4 v10, 0x6

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    move-result v10

    move v7, v10

    .line 116
    if-ge p3, v7, :cond_8

    const/4 v10, 0x5

    .line 118
    :cond_7
    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v10

    move-object v4, v10

    .line 122
    iget-object v7, p0, Lcom/google/android/material/carousel/q;->b:Ljava/util/List;

    const/4 v10, 0x7

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    move-result v10

    move v8, v10

    .line 128
    sub-int/2addr v8, v6

    const/4 v10, 0x6

    .line 129
    invoke-static {v3, v2, v8}, Ld0/a;->b(III)I

    .line 132
    move-result v10

    move v8, v10

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v10

    move-object v7, v10

    .line 137
    check-cast v7, Lcom/google/android/material/carousel/o;

    const/4 v10, 0x2

    .line 139
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 144
    :cond_8
    const/4 v10, 0x5

    add-int/lit8 p3, p3, -0x1

    const/4 v10, 0x5

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const/4 v10, 0x6

    return-object v1
.end method

.method public j(FFF)Lcom/google/android/material/carousel/o;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/carousel/q;->k(FFFZ)Lcom/google/android/material/carousel/o;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method

.method k(FFFZ)Lcom/google/android/material/carousel/o;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/carousel/q;->f:F

    const/4 v7, 0x6

    .line 3
    add-float/2addr v0, p2

    const/4 v8, 0x1

    .line 4
    iget v1, v5, Lcom/google/android/material/carousel/q;->g:F

    const/4 v8, 0x7

    .line 6
    sub-float v1, p3, v1

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v5}, Lcom/google/android/material/carousel/q;->l()Lcom/google/android/material/carousel/o;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/n;->g:F

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5}, Lcom/google/android/material/carousel/q;->h()Lcom/google/android/material/carousel/o;

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    iget v3, v3, Lcom/google/android/material/carousel/n;->h:F

    const/4 v8, 0x4

    .line 28
    iget v4, v5, Lcom/google/android/material/carousel/q;->f:F

    const/4 v7, 0x2

    .line 30
    cmpl-float v4, v4, v2

    const/4 v7, 0x3

    .line 32
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 34
    add-float/2addr v0, v2

    const/4 v8, 0x1

    .line 35
    :cond_0
    const/4 v8, 0x6

    iget v2, v5, Lcom/google/android/material/carousel/q;->g:F

    const/4 v7, 0x1

    .line 37
    cmpl-float v2, v2, v3

    const/4 v8, 0x1

    .line 39
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 41
    sub-float/2addr v1, v3

    const/4 v7, 0x5

    .line 42
    :cond_1
    const/4 v7, 0x6

    cmpg-float v2, p1, v0

    const/4 v7, 0x5

    .line 44
    const/4 v7, 0x0

    move v3, v7

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 47
    if-gez v2, :cond_2

    const/4 v7, 0x5

    .line 49
    invoke-static {v4, v3, p2, v0, p1}, Lu2/a;->b(FFFFF)F

    .line 52
    move-result v8

    move p1, v8

    .line 53
    iget-object p2, v5, Lcom/google/android/material/carousel/q;->b:Ljava/util/List;

    const/4 v7, 0x3

    .line 55
    iget-object p3, v5, Lcom/google/android/material/carousel/q;->d:[F

    const/4 v7, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, 0x5

    cmpl-float p2, p1, v1

    const/4 v8, 0x7

    .line 60
    if-lez p2, :cond_4

    const/4 v7, 0x3

    .line 62
    invoke-static {v3, v4, v1, p3, p1}, Lu2/a;->b(FFFFF)F

    .line 65
    move-result v8

    move p1, v8

    .line 66
    iget-object p2, v5, Lcom/google/android/material/carousel/q;->c:Ljava/util/List;

    const/4 v7, 0x7

    .line 68
    iget-object p3, v5, Lcom/google/android/material/carousel/q;->e:[F

    const/4 v7, 0x1

    .line 70
    :goto_0
    if-eqz p4, :cond_3

    const/4 v8, 0x1

    .line 72
    invoke-direct {v5, p2, p1, p3}, Lcom/google/android/material/carousel/q;->a(Ljava/util/List;F[F)Lcom/google/android/material/carousel/o;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    return-object p1

    .line 77
    :cond_3
    const/4 v8, 0x7

    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/q;->s(Ljava/util/List;F[F)Lcom/google/android/material/carousel/o;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    return-object p1

    .line 82
    :cond_4
    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/material/carousel/q;->a:Lcom/google/android/material/carousel/o;

    const/4 v7, 0x6

    .line 84
    return-object p1
.end method

.method l()Lcom/google/android/material/carousel/o;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/q;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/o;

    const/4 v4, 0x5

    .line 15
    return-object v0
.end method
