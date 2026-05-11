.class public final Lcom/google/android/material/carousel/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/material/carousel/n;

.field private e:Lcom/google/android/material/carousel/n;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(FI)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v2, Lcom/google/android/material/carousel/m;->c:Ljava/util/List;

    const/4 v4, 0x6

    .line 11
    const/4 v4, -0x1

    move v0, v4

    .line 12
    iput v0, v2, Lcom/google/android/material/carousel/m;->f:I

    const/4 v5, 0x4

    .line 14
    iput v0, v2, Lcom/google/android/material/carousel/m;->g:I

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    iput v1, v2, Lcom/google/android/material/carousel/m;->h:F

    const/4 v4, 0x7

    .line 19
    iput v0, v2, Lcom/google/android/material/carousel/m;->i:I

    const/4 v5, 0x3

    .line 21
    iput p1, v2, Lcom/google/android/material/carousel/m;->a:F

    const/4 v5, 0x4

    .line 23
    iput p2, v2, Lcom/google/android/material/carousel/m;->b:I

    const/4 v5, 0x7

    .line 25
    return-void
.end method

.method private static j(FFII)F
    .locals 4

    .line 1
    int-to-float p2, p2

    const/4 v2, 0x4

    .line 2
    mul-float/2addr p2, p1

    const/4 v1, 0x7

    .line 3
    sub-float/2addr p0, p2

    const/4 v2, 0x6

    .line 4
    int-to-float p2, p3

    const/4 v2, 0x2

    .line 5
    mul-float/2addr p2, p1

    const/4 v2, 0x6

    .line 6
    add-float/2addr p0, p2

    const/4 v2, 0x3

    .line 7
    return p0
.end method


# virtual methods
.method public a(FFF)Lcom/google/android/material/carousel/m;
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v4, v6

    .line 2
    const/4 v6, 0x1

    move v5, v6

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/m;->d(FFFZZ)Lcom/google/android/material/carousel/m;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1
.end method

.method public b(FFF)Lcom/google/android/material/carousel/m;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/material/carousel/m;->c(FFFZ)Lcom/google/android/material/carousel/m;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public c(FFFZ)Lcom/google/android/material/carousel/m;
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/m;->d(FFFZZ)Lcom/google/android/material/carousel/m;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1
.end method

.method public d(FFFZZ)Lcom/google/android/material/carousel/m;
    .locals 9

    .line 1
    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    .line 3
    div-float v0, p3, v0

    const/4 v8, 0x4

    .line 5
    sub-float v1, p1, v0

    const/4 v8, 0x1

    .line 7
    add-float/2addr v0, p1

    const/4 v8, 0x2

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/m;->b:I

    const/4 v8, 0x2

    .line 10
    int-to-float v3, v2

    const/4 v8, 0x7

    .line 11
    cmpl-float v3, v0, v3

    const/4 v8, 0x5

    .line 13
    if-lez v3, :cond_1

    const/4 v8, 0x3

    .line 15
    sub-float v1, v0, p3

    const/4 v8, 0x5

    .line 17
    int-to-float v2, v2

    const/4 v8, 0x6

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v8

    move v1, v8

    .line 22
    sub-float/2addr v0, v1

    const/4 v8, 0x6

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v8

    move v0, v8

    .line 27
    :cond_0
    const/4 v8, 0x3

    :goto_0
    move-object v1, p0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move v7, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 36
    cmpg-float v2, v1, v0

    const/4 v8, 0x5

    .line 38
    if-gez v2, :cond_0

    const/4 v8, 0x2

    .line 40
    add-float v2, v1, p3

    const/4 v8, 0x3

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v8

    move v0, v8

    .line 46
    sub-float/2addr v1, v0

    const/4 v8, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v8

    move v0, v8

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/m;->e(FFFZZF)Lcom/google/android/material/carousel/m;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    return-object p1
.end method

.method public e(FFFZZF)Lcom/google/android/material/carousel/m;
    .locals 9

    .line 1
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/m;->f(FFFZZFFF)Lcom/google/android/material/carousel/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(FFFZZFFF)Lcom/google/android/material/carousel/m;
    .locals 10

    .line 1
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x5

    const/4 v0, -0x1

    .line 8
    if-eqz p5, :cond_4

    .line 10
    if-nez p4, :cond_3

    .line 12
    iget v1, p0, Lcom/google/android/material/carousel/m;->i:I

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "Anchor keylines must be either the first or last keyline."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/m;->c:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/google/android/material/carousel/m;->i:I

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "Anchor keylines cannot be focal."

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/material/carousel/n;

    .line 46
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    move v6, p5

    .line 51
    move/from16 v7, p6

    .line 53
    move/from16 v8, p7

    .line 55
    move/from16 v9, p8

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/n;-><init>(FFFFZFFF)V

    .line 60
    if-eqz p4, :cond_9

    .line 62
    iget-object p1, p0, Lcom/google/android/material/carousel/m;->d:Lcom/google/android/material/carousel/n;

    .line 64
    if-nez p1, :cond_5

    .line 66
    iput-object v1, p0, Lcom/google/android/material/carousel/m;->d:Lcom/google/android/material/carousel/n;

    .line 68
    iget-object p1, p0, Lcom/google/android/material/carousel/m;->c:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/google/android/material/carousel/m;->f:I

    .line 76
    :cond_5
    iget p1, p0, Lcom/google/android/material/carousel/m;->g:I

    .line 78
    if-eq p1, v0, :cond_7

    .line 80
    iget-object p1, p0, Lcom/google/android/material/carousel/m;->c:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    iget p2, p0, Lcom/google/android/material/carousel/m;->g:I

    .line 88
    sub-int/2addr p1, p2

    .line 89
    const/4 p2, 0x3

    const/4 p2, 0x1

    .line 90
    if-gt p1, p2, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/carousel/m;->d:Lcom/google/android/material/carousel/n;

    .line 103
    iget p1, p1, Lcom/google/android/material/carousel/n;->d:F

    .line 105
    cmpl-float p1, p3, p1

    .line 107
    if-nez p1, :cond_8

    .line 109
    iput-object v1, p0, Lcom/google/android/material/carousel/m;->e:Lcom/google/android/material/carousel/n;

    .line 111
    iget-object p1, p0, Lcom/google/android/material/carousel/m;->c:Ljava/util/List;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/google/android/material/carousel/m;->g:I

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/carousel/m;->d:Lcom/google/android/material/carousel/n;

    .line 130
    if-nez p1, :cond_b

    .line 132
    iget p1, v1, Lcom/google/android/material/carousel/n;->d:F

    .line 134
    iget p2, p0, Lcom/google/android/material/carousel/m;->h:F

    .line 136
    cmpg-float p1, p1, p2

    .line 138
    if-ltz p1, :cond_a

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/carousel/m;->e:Lcom/google/android/material/carousel/n;

    .line 151
    if-eqz p1, :cond_d

    .line 153
    iget p1, v1, Lcom/google/android/material/carousel/n;->d:F

    .line 155
    iget p2, p0, Lcom/google/android/material/carousel/m;->h:F

    .line 157
    cmpl-float p1, p1, p2

    .line 159
    if-gtz p1, :cond_c

    .line 161
    goto :goto_4

    .line 162
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_d
    :goto_4
    iget p1, v1, Lcom/google/android/material/carousel/n;->d:F

    .line 172
    iput p1, p0, Lcom/google/android/material/carousel/m;->h:F

    .line 174
    iget-object p1, p0, Lcom/google/android/material/carousel/m;->c:Ljava/util/List;

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-object p0
.end method

.method public g(FFFI)Lcom/google/android/material/carousel/m;
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/m;->h(FFFIZ)Lcom/google/android/material/carousel/m;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1
.end method

.method public h(FFFIZ)Lcom/google/android/material/carousel/m;
    .locals 6

    move-object v2, p0

    .line 1
    if-lez p4, :cond_1

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    cmpg-float v0, p3, v0

    const/4 v5, 0x4

    .line 6
    if-gtz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    const/4 v5, 0x2

    .line 12
    int-to-float v1, v0

    const/4 v4, 0x2

    .line 13
    mul-float/2addr v1, p3

    const/4 v4, 0x7

    .line 14
    add-float/2addr v1, p1

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v2, v1, p2, p3, p5}, Lcom/google/android/material/carousel/m;->c(FFFZ)Lcom/google/android/material/carousel/m;

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x4

    :goto_1
    return-object v2
.end method

.method public i()Lcom/google/android/material/carousel/o;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/m;->d:Lcom/google/android/material/carousel/n;

    const/4 v14, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v14, 0x4

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    .line 10
    const/4 v13, 0x0

    move v0, v13

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/m;->c:Ljava/util/List;

    const/4 v14, 0x5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v13

    move v1, v13

    .line 17
    if-ge v0, v1, :cond_0

    const/4 v14, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/material/carousel/m;->c:Ljava/util/List;

    const/4 v14, 0x3

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v1, v13

    .line 25
    check-cast v1, Lcom/google/android/material/carousel/n;

    const/4 v14, 0x1

    .line 27
    new-instance v4, Lcom/google/android/material/carousel/n;

    const/4 v14, 0x5

    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/m;->d:Lcom/google/android/material/carousel/n;

    const/4 v14, 0x2

    .line 31
    iget v2, v2, Lcom/google/android/material/carousel/n;->b:F

    const/4 v14, 0x6

    .line 33
    iget v5, p0, Lcom/google/android/material/carousel/m;->a:F

    const/4 v14, 0x5

    .line 35
    iget v6, p0, Lcom/google/android/material/carousel/m;->f:I

    const/4 v14, 0x6

    .line 37
    invoke-static {v2, v5, v6, v0}, Lcom/google/android/material/carousel/m;->j(FFII)F

    .line 40
    move-result v13

    move v5, v13

    .line 41
    iget v6, v1, Lcom/google/android/material/carousel/n;->b:F

    const/4 v14, 0x1

    .line 43
    iget v7, v1, Lcom/google/android/material/carousel/n;->c:F

    const/4 v14, 0x7

    .line 45
    iget v8, v1, Lcom/google/android/material/carousel/n;->d:F

    const/4 v14, 0x6

    .line 47
    iget-boolean v9, v1, Lcom/google/android/material/carousel/n;->e:Z

    const/4 v14, 0x3

    .line 49
    iget v10, v1, Lcom/google/android/material/carousel/n;->f:F

    const/4 v14, 0x1

    .line 51
    iget v11, v1, Lcom/google/android/material/carousel/n;->g:F

    const/4 v14, 0x4

    .line 53
    iget v12, v1, Lcom/google/android/material/carousel/n;->h:F

    const/4 v14, 0x6

    .line 55
    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/n;-><init>(FFFFZFFF)V

    const/4 v14, 0x7

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v14, 0x1

    new-instance v1, Lcom/google/android/material/carousel/o;

    const/4 v14, 0x5

    .line 66
    iget v2, p0, Lcom/google/android/material/carousel/m;->a:F

    const/4 v14, 0x5

    .line 68
    iget v4, p0, Lcom/google/android/material/carousel/m;->f:I

    const/4 v14, 0x1

    .line 70
    iget v5, p0, Lcom/google/android/material/carousel/m;->g:I

    const/4 v14, 0x6

    .line 72
    iget v6, p0, Lcom/google/android/material/carousel/m;->b:I

    const/4 v14, 0x5

    .line 74
    const/4 v13, 0x0

    move v7, v13

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/o;-><init>(FLjava/util/List;IIILcom/google/android/material/carousel/l;)V

    const/4 v14, 0x1

    .line 78
    return-object v1

    .line 79
    :cond_1
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x3

    .line 81
    const-string v13, "There must be a keyline marked as focal."

    move-object v1, v13

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 86
    throw v0

    const/4 v14, 0x7
.end method
