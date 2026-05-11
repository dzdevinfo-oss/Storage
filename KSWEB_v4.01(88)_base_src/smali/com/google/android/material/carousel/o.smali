.class public final Lcom/google/android/material/carousel/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:F

.field private b:I

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(FLjava/util/List;III)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p1, v1, Lcom/google/android/material/carousel/o;->a:F

    const/4 v3, 0x1

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v3, 0x1

    .line 5
    iput p3, v1, Lcom/google/android/material/carousel/o;->d:I

    const/4 v3, 0x2

    .line 6
    iput p4, v1, Lcom/google/android/material/carousel/o;->e:I

    const/4 v3, 0x4

    :goto_0
    if-gt p3, p4, :cond_1

    const/4 v3, 0x3

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/material/carousel/n;

    const/4 v3, 0x7

    iget p1, p1, Lcom/google/android/material/carousel/n;->f:F

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    cmpl-float p1, p1, v0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 8
    iget p1, v1, Lcom/google/android/material/carousel/o;->b:I

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/carousel/o;->b:I

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x3

    goto :goto_0

    .line 9
    :cond_1
    const/4 v3, 0x4

    iput p5, v1, Lcom/google/android/material/carousel/o;->f:I

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IIILcom/google/android/material/carousel/l;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/carousel/o;-><init>(FLjava/util/List;III)V

    const/4 v2, 0x3

    return-void
.end method

.method static o(Lcom/google/android/material/carousel/o;Lcom/google/android/material/carousel/o;F)Lcom/google/android/material/carousel/o;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->g()F

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->g()F

    .line 8
    move-result v10

    move v1, v10

    .line 9
    cmpl-float v0, v0, v1

    const/4 v10, 0x2

    .line 11
    if-nez v0, :cond_2

    const/4 v10, 0x3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 16
    move-result-object v10

    move-object v0, v10

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v10

    move v2, v10

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v10

    move v3, v10

    .line 29
    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 36
    const/4 v10, 0x0

    move v2, v10

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 40
    move-result-object v10

    move-object v3, v10

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v10

    move v3, v10

    .line 45
    if-ge v2, v3, :cond_0

    const/4 v10, 0x3

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v3, v10

    .line 51
    check-cast v3, Lcom/google/android/material/carousel/n;

    const/4 v10, 0x1

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v10

    move-object v4, v10

    .line 57
    check-cast v4, Lcom/google/android/material/carousel/n;

    const/4 v10, 0x5

    .line 59
    invoke-static {v3, v4, p2}, Lcom/google/android/material/carousel/n;->a(Lcom/google/android/material/carousel/n;Lcom/google/android/material/carousel/n;F)Lcom/google/android/material/carousel/n;

    .line 62
    move-result-object v10

    move-object v3, v10

    .line 63
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->c()I

    .line 72
    move-result v10

    move v0, v10

    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->c()I

    .line 76
    move-result v10

    move v1, v10

    .line 77
    invoke-static {v0, v1, p2}, Lu2/a;->c(IIF)I

    .line 80
    move-result v10

    move v7, v10

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->j()I

    .line 84
    move-result v10

    move v0, v10

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->j()I

    .line 88
    move-result v10

    move p1, v10

    .line 89
    invoke-static {v0, p1, p2}, Lu2/a;->c(IIF)I

    .line 92
    move-result v10

    move v8, v10

    .line 93
    new-instance v4, Lcom/google/android/material/carousel/o;

    const/4 v10, 0x4

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->g()F

    .line 98
    move-result v10

    move v5, v10

    .line 99
    iget v9, p0, Lcom/google/android/material/carousel/o;->f:I

    const/4 v10, 0x2

    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/carousel/o;-><init>(FLjava/util/List;III)V

    const/4 v10, 0x6

    .line 104
    return-object v4

    .line 105
    :cond_1
    const/4 v10, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 107
    const-string v10, "Keylines being linearly interpolated must have the same number of keylines."

    move-object p1, v10

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 112
    throw p0

    const/4 v10, 0x1

    .line 113
    :cond_2
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 115
    const-string v10, "Keylines being linearly interpolated must have the same item size."

    move-object p1, v10

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 120
    throw p0

    const/4 v10, 0x4
.end method

.method static p(Lcom/google/android/material/carousel/o;I)Lcom/google/android/material/carousel/o;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/m;

    const/4 v12, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->g()F

    .line 6
    move-result v10

    move v1, v10

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/carousel/m;-><init>(FI)V

    const/4 v12, 0x3

    .line 10
    int-to-float p1, p1

    const/4 v11, 0x4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->k()Lcom/google/android/material/carousel/n;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    iget v1, v1, Lcom/google/android/material/carousel/n;->b:F

    const/4 v12, 0x5

    .line 17
    sub-float/2addr p1, v1

    const/4 v12, 0x7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->k()Lcom/google/android/material/carousel/n;

    .line 21
    move-result-object v10

    move-object v1, v10

    .line 22
    iget v1, v1, Lcom/google/android/material/carousel/n;->d:F

    const/4 v12, 0x7

    .line 24
    const/high16 v10, 0x40000000    # 2.0f

    move v6, v10

    .line 26
    div-float/2addr v1, v6

    const/4 v11, 0x5

    .line 27
    sub-float/2addr p1, v1

    const/4 v12, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 31
    move-result-object v10

    move-object v1, v10

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v10

    move v1, v10

    .line 36
    const/4 v10, 0x1

    move v7, v10

    .line 37
    sub-int/2addr v1, v7

    const/4 v12, 0x2

    .line 38
    move v8, v1

    .line 39
    :goto_0
    if-ltz v8, :cond_1

    const/4 v11, 0x7

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 44
    move-result-object v10

    move-object v1, v10

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lcom/google/android/material/carousel/n;

    const/4 v12, 0x6

    .line 52
    iget v1, v9, Lcom/google/android/material/carousel/n;->d:F

    const/4 v11, 0x5

    .line 54
    div-float/2addr v1, v6

    const/4 v12, 0x5

    .line 55
    add-float/2addr v1, p1

    const/4 v11, 0x1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->c()I

    .line 59
    move-result v10

    move v2, v10

    .line 60
    if-lt v8, v2, :cond_0

    const/4 v12, 0x7

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/carousel/o;->j()I

    .line 65
    move-result v10

    move v2, v10

    .line 66
    if-gt v8, v2, :cond_0

    const/4 v11, 0x3

    .line 68
    move v4, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v12, 0x6

    const/4 v10, 0x0

    move v2, v10

    .line 71
    move v4, v2

    .line 72
    :goto_1
    iget v2, v9, Lcom/google/android/material/carousel/n;->c:F

    const/4 v12, 0x5

    .line 74
    iget v3, v9, Lcom/google/android/material/carousel/n;->d:F

    const/4 v11, 0x3

    .line 76
    iget-boolean v5, v9, Lcom/google/android/material/carousel/n;->e:Z

    const/4 v11, 0x1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/m;->d(FFFZZ)Lcom/google/android/material/carousel/m;

    .line 81
    iget v1, v9, Lcom/google/android/material/carousel/n;->d:F

    const/4 v12, 0x4

    .line 83
    add-float/2addr p1, v1

    const/4 v11, 0x6

    .line 84
    add-int/lit8 v8, v8, -0x1

    const/4 v11, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/m;->i()Lcom/google/android/material/carousel/o;

    .line 90
    move-result-object v10

    move-object p0, v10

    .line 91
    return-object p0
.end method


# virtual methods
.method a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/carousel/o;->f:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method b()Lcom/google/android/material/carousel/n;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lcom/google/android/material/carousel/o;->d:I

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/n;

    const/4 v4, 0x7

    .line 11
    return-object v0
.end method

.method c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/carousel/o;->d:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method d()Lcom/google/android/material/carousel/n;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/n;

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method

.method e()Lcom/google/android/material/carousel/n;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v6, 0x6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    .line 10
    iget-object v1, v3, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v6, 0x4

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Lcom/google/android/material/carousel/n;

    const/4 v6, 0x2

    .line 18
    iget-boolean v2, v1, Lcom/google/android/material/carousel/n;->e:Z

    const/4 v6, 0x4

    .line 20
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 27
    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Lcom/google/android/material/carousel/o;->d:I

    const/4 v6, 0x3

    .line 5
    iget v2, v3, Lcom/google/android/material/carousel/o;->e:I

    const/4 v5, 0x7

    .line 7
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method

.method g()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/carousel/o;->a:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method h()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method i()Lcom/google/android/material/carousel/n;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/google/android/material/carousel/o;->e:I

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/n;

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method

.method j()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/carousel/o;->e:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method k()Lcom/google/android/material/carousel/n;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v4, 0x2

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
    check-cast v0, Lcom/google/android/material/carousel/n;

    const/4 v4, 0x1

    .line 15
    return-object v0
.end method

.method l()Lcom/google/android/material/carousel/n;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    const/4 v6, 0x4

    .line 11
    iget-object v1, v3, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v5, 0x4

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/n;

    const/4 v5, 0x5

    .line 19
    iget-boolean v2, v1, Lcom/google/android/material/carousel/n;->e:Z

    const/4 v6, 0x7

    .line 21
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 28
    return-object v0
.end method

.method m()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    check-cast v2, Lcom/google/android/material/carousel/n;

    const/4 v5, 0x2

    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/carousel/n;->e:Z

    const/4 v5, 0x6

    .line 22
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/carousel/o;->c:Ljava/util/List;

    const/4 v5, 0x3

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 34
    return v0
.end method

.method n()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/carousel/o;->b:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method
