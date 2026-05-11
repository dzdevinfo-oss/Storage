.class public Lq/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq/t;


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x3

    .line 6
    iput-wide v0, v2, Lq/r;->a:D

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    iput-boolean v0, v2, Lq/r;->b:Z

    const/4 v4, 0x5

    .line 11
    iput v0, v2, Lq/r;->k:I

    const/4 v5, 0x6

    .line 13
    return-void
.end method

.method private c(D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lq/r;->c:D

    .line 5
    iget-wide v3, v0, Lq/r;->a:D

    .line 7
    iget v5, v0, Lq/r;->i:F

    .line 9
    float-to-double v5, v5

    .line 10
    div-double v5, v1, v5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    move-result-wide v5

    .line 16
    mul-double v5, v5, p1

    .line 18
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 20
    mul-double/2addr v5, v7

    .line 21
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 23
    div-double/2addr v7, v5

    .line 24
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 26
    add-double/2addr v7, v5

    .line 27
    double-to-int v5, v7

    .line 28
    int-to-double v6, v5

    .line 29
    div-double v6, p1, v6

    .line 31
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v5, :cond_2

    .line 34
    iget v9, v0, Lq/r;->g:F

    .line 36
    float-to-double v10, v9

    .line 37
    iget-wide v12, v0, Lq/r;->d:D

    .line 39
    sub-double/2addr v10, v12

    .line 40
    neg-double v14, v1

    .line 41
    mul-double/2addr v14, v10

    .line 42
    iget v10, v0, Lq/r;->h:F

    .line 44
    move-wide/from16 v16, v1

    .line 46
    float-to-double v1, v10

    .line 47
    mul-double/2addr v1, v3

    .line 48
    sub-double/2addr v14, v1

    .line 49
    iget v1, v0, Lq/r;->i:F

    .line 51
    move-wide/from16 v18, v3

    .line 53
    float-to-double v2, v1

    .line 54
    div-double/2addr v14, v2

    .line 55
    float-to-double v2, v10

    .line 56
    mul-double/2addr v14, v6

    .line 57
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 59
    div-double v14, v14, v20

    .line 61
    add-double/2addr v2, v14

    .line 62
    float-to-double v14, v9

    .line 63
    mul-double v22, v6, v2

    .line 65
    div-double v22, v22, v20

    .line 67
    add-double v14, v14, v22

    .line 69
    sub-double/2addr v14, v12

    .line 70
    neg-double v11, v14

    .line 71
    mul-double v11, v11, v16

    .line 73
    mul-double v2, v2, v18

    .line 75
    sub-double/2addr v11, v2

    .line 76
    float-to-double v1, v1

    .line 77
    div-double/2addr v11, v1

    .line 78
    mul-double/2addr v11, v6

    .line 79
    float-to-double v1, v10

    .line 80
    div-double v3, v11, v20

    .line 82
    add-double/2addr v1, v3

    .line 83
    float-to-double v3, v10

    .line 84
    add-double/2addr v3, v11

    .line 85
    double-to-float v3, v3

    .line 86
    iput v3, v0, Lq/r;->h:F

    .line 88
    float-to-double v9, v9

    .line 89
    mul-double/2addr v1, v6

    .line 90
    add-double/2addr v9, v1

    .line 91
    double-to-float v1, v9

    .line 92
    iput v1, v0, Lq/r;->g:F

    .line 94
    iget v2, v0, Lq/r;->k:I

    .line 96
    if-lez v2, :cond_1

    .line 98
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 99
    cmpg-float v4, v1, v4

    .line 101
    if-gez v4, :cond_0

    .line 103
    and-int/lit8 v4, v2, 0x1

    .line 105
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 106
    if-ne v4, v9, :cond_0

    .line 108
    neg-float v1, v1

    .line 109
    iput v1, v0, Lq/r;->g:F

    .line 111
    neg-float v1, v3

    .line 112
    iput v1, v0, Lq/r;->h:F

    .line 114
    :cond_0
    iget v1, v0, Lq/r;->g:F

    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    cmpl-float v3, v1, v3

    .line 120
    if-lez v3, :cond_1

    .line 122
    and-int/lit8 v2, v2, 0x2

    .line 124
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 125
    if-ne v2, v3, :cond_1

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    sub-float/2addr v2, v1

    .line 130
    iput v2, v0, Lq/r;->g:F

    .line 132
    iget v1, v0, Lq/r;->h:F

    .line 134
    neg-float v1, v1

    .line 135
    iput v1, v0, Lq/r;->h:F

    .line 137
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 139
    move-wide/from16 v1, v16

    .line 141
    move-wide/from16 v3, v18

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lq/r;->g:F

    const/4 v10, 0x3

    .line 3
    float-to-double v0, v0

    const/4 v11, 0x4

    .line 4
    iget-wide v2, v8, Lq/r;->d:D

    const/4 v10, 0x3

    .line 6
    sub-double/2addr v0, v2

    const/4 v10, 0x4

    .line 7
    iget-wide v2, v8, Lq/r;->c:D

    const/4 v11, 0x3

    .line 9
    iget v4, v8, Lq/r;->h:F

    const/4 v11, 0x6

    .line 11
    float-to-double v4, v4

    const/4 v11, 0x3

    .line 12
    iget v6, v8, Lq/r;->i:F

    const/4 v11, 0x2

    .line 14
    float-to-double v6, v6

    const/4 v11, 0x1

    .line 15
    mul-double/2addr v4, v4

    const/4 v10, 0x5

    .line 16
    mul-double/2addr v4, v6

    const/4 v10, 0x4

    .line 17
    mul-double v6, v2, v0

    const/4 v11, 0x3

    .line 19
    mul-double/2addr v6, v0

    const/4 v11, 0x3

    .line 20
    add-double/2addr v4, v6

    const/4 v11, 0x7

    .line 21
    div-double/2addr v4, v2

    const/4 v11, 0x2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    move-result-wide v0

    .line 26
    iget v2, v8, Lq/r;->j:F

    const/4 v10, 0x1

    .line 28
    float-to-double v2, v2

    const/4 v11, 0x2

    .line 29
    cmpg-double v0, v0, v2

    const/4 v10, 0x5

    .line 31
    if-gtz v0, :cond_0

    const/4 v11, 0x1

    .line 33
    const/4 v10, 0x1

    move v0, v10

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 36
    return v0
.end method

.method public b()F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 6

    move-object v2, p0

    .line 1
    float-to-double v0, p2

    const/4 v5, 0x2

    .line 2
    iput-wide v0, v2, Lq/r;->d:D

    const/4 v5, 0x6

    .line 4
    float-to-double v0, p6

    const/4 v5, 0x4

    .line 5
    iput-wide v0, v2, Lq/r;->a:D

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move p2, v5

    .line 8
    iput-boolean p2, v2, Lq/r;->b:Z

    const/4 v4, 0x7

    .line 10
    iput p1, v2, Lq/r;->g:F

    const/4 v5, 0x3

    .line 12
    float-to-double p1, p3

    const/4 v4, 0x1

    .line 13
    iput-wide p1, v2, Lq/r;->e:D

    const/4 v5, 0x1

    .line 15
    float-to-double p1, p5

    const/4 v4, 0x6

    .line 16
    iput-wide p1, v2, Lq/r;->c:D

    const/4 v4, 0x2

    .line 18
    iput p4, v2, Lq/r;->i:F

    const/4 v4, 0x5

    .line 20
    iput p7, v2, Lq/r;->j:F

    const/4 v4, 0x6

    .line 22
    iput p8, v2, Lq/r;->k:I

    const/4 v5, 0x4

    .line 24
    const/4 v5, 0x0

    move p1, v5

    .line 25
    iput p1, v2, Lq/r;->f:F

    const/4 v5, 0x6

    .line 27
    return-void
.end method

.method public getInterpolation(F)F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lq/r;->f:F

    const/4 v4, 0x6

    .line 3
    sub-float v0, p1, v0

    const/4 v5, 0x6

    .line 5
    float-to-double v0, v0

    const/4 v4, 0x1

    .line 6
    invoke-direct {v2, v0, v1}, Lq/r;->c(D)V

    const/4 v4, 0x3

    .line 9
    iput p1, v2, Lq/r;->f:F

    const/4 v5, 0x6

    .line 11
    iget p1, v2, Lq/r;->g:F

    const/4 v5, 0x6

    .line 13
    return p1
.end method
