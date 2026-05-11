.class public Lq/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:[F

.field b:[D

.field c:[D

.field d:Ljava/lang/String;

.field e:Lq/m;

.field f:I

.field g:D

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    new-array v1, v0, [F

    const/4 v5, 0x2

    .line 7
    iput-object v1, v3, Lq/n;->a:[F

    const/4 v5, 0x1

    .line 9
    new-array v1, v0, [D

    const/4 v5, 0x6

    .line 11
    iput-object v1, v3, Lq/n;->b:[D

    const/4 v5, 0x3

    .line 13
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v5, 0x3

    .line 18
    iput-wide v1, v3, Lq/n;->g:D

    const/4 v5, 0x2

    .line 20
    iput-boolean v0, v3, Lq/n;->h:Z

    const/4 v5, 0x2

    .line 22
    return-void
.end method


# virtual methods
.method public a(DF)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lq/n;->a:[F

    const/4 v6, 0x2

    .line 3
    array-length v0, v0

    const/4 v6, 0x2

    .line 4
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 6
    iget-object v1, v4, Lq/n;->b:[D

    const/4 v6, 0x3

    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-gez v1, :cond_0

    const/4 v6, 0x3

    .line 14
    neg-int v1, v1

    const/4 v6, 0x2

    .line 15
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x2

    .line 17
    :cond_0
    const/4 v6, 0x2

    iget-object v2, v4, Lq/n;->b:[D

    const/4 v6, 0x4

    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    iput-object v2, v4, Lq/n;->b:[D

    const/4 v6, 0x7

    .line 25
    iget-object v2, v4, Lq/n;->a:[F

    const/4 v6, 0x7

    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    iput-object v2, v4, Lq/n;->a:[F

    const/4 v6, 0x7

    .line 33
    new-array v2, v0, [D

    const/4 v6, 0x2

    .line 35
    iput-object v2, v4, Lq/n;->c:[D

    const/4 v6, 0x6

    .line 37
    iget-object v2, v4, Lq/n;->b:[D

    const/4 v6, 0x3

    .line 39
    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    .line 41
    sub-int/2addr v0, v1

    const/4 v6, 0x7

    .line 42
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    .line 47
    iget-object v0, v4, Lq/n;->b:[D

    const/4 v6, 0x5

    .line 49
    aput-wide p1, v0, v1

    const/4 v6, 0x7

    .line 51
    iget-object p1, v4, Lq/n;->a:[F

    const/4 v6, 0x5

    .line 53
    aput p3, p1, v1

    const/4 v6, 0x3

    .line 55
    const/4 v6, 0x0

    move p1, v6

    .line 56
    iput-boolean p1, v4, Lq/n;->h:Z

    const/4 v6, 0x5

    .line 58
    return-void
.end method

.method b(D)D
    .locals 12

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    .line 3
    cmpg-double v2, p1, v0

    const/4 v10, 0x2

    .line 5
    if-gtz v2, :cond_0

    const/4 v11, 0x2

    .line 7
    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v11, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v11, 0x4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x2

    .line 15
    cmpl-double v2, p1, v2

    const/4 v10, 0x2

    .line 17
    if-ltz v2, :cond_1

    const/4 v11, 0x4

    .line 19
    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    const/4 v11, 0x3

    .line 24
    :cond_1
    const/4 v10, 0x7

    :goto_0
    iget-object v2, v8, Lq/n;->b:[D

    const/4 v11, 0x3

    .line 26
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 29
    move-result v11

    move v2, v11

    .line 30
    if-lez v2, :cond_2

    const/4 v10, 0x4

    .line 32
    return-wide v0

    .line 33
    :cond_2
    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    .line 35
    neg-int v0, v2

    const/4 v10, 0x5

    .line 36
    add-int/lit8 v1, v0, -0x1

    const/4 v10, 0x1

    .line 38
    iget-object v2, v8, Lq/n;->a:[F

    const/4 v10, 0x3

    .line 40
    aget v3, v2, v1

    const/4 v10, 0x4

    .line 42
    add-int/lit8 v0, v0, -0x2

    const/4 v10, 0x4

    .line 44
    aget v2, v2, v0

    const/4 v11, 0x6

    .line 46
    sub-float/2addr v3, v2

    const/4 v10, 0x5

    .line 47
    float-to-double v3, v3

    const/4 v11, 0x1

    .line 48
    iget-object v5, v8, Lq/n;->b:[D

    const/4 v10, 0x2

    .line 50
    aget-wide v6, v5, v1

    const/4 v11, 0x1

    .line 52
    aget-wide v0, v5, v0

    const/4 v10, 0x2

    .line 54
    sub-double/2addr v6, v0

    const/4 v11, 0x6

    .line 55
    div-double/2addr v3, v6

    const/4 v10, 0x3

    .line 56
    mul-double/2addr p1, v3

    const/4 v11, 0x5

    .line 57
    float-to-double v5, v2

    const/4 v10, 0x3

    .line 58
    mul-double/2addr v3, v0

    const/4 v10, 0x4

    .line 59
    sub-double/2addr v5, v3

    const/4 v10, 0x6

    .line 60
    add-double/2addr p1, v5

    const/4 v11, 0x3

    .line 61
    return-wide p1

    .line 62
    :cond_3
    const/4 v11, 0x2

    return-wide v0
.end method

.method c(D)D
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    const/4 v12, 0x3

    .line 3
    cmpg-double v2, p1, v0

    const/4 v12, 0x2

    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x4

    .line 7
    if-gez v2, :cond_0

    const/4 v12, 0x2

    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v12, 0x4

    cmpl-double v2, p1, v3

    const/4 v12, 0x7

    .line 13
    if-lez v2, :cond_1

    const/4 v12, 0x1

    .line 15
    move-wide p1, v3

    .line 16
    :cond_1
    const/4 v12, 0x5

    :goto_0
    iget-object v2, p0, Lq/n;->b:[D

    const/4 v12, 0x5

    .line 18
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    move-result v12

    move v2, v12

    .line 22
    if-lez v2, :cond_2

    const/4 v12, 0x3

    .line 24
    return-wide v3

    .line 25
    :cond_2
    const/4 v12, 0x1

    if-eqz v2, :cond_3

    const/4 v12, 0x2

    .line 27
    neg-int v0, v2

    const/4 v12, 0x5

    .line 28
    add-int/lit8 v1, v0, -0x1

    const/4 v12, 0x3

    .line 30
    iget-object v2, p0, Lq/n;->a:[F

    const/4 v12, 0x5

    .line 32
    aget v3, v2, v1

    const/4 v12, 0x7

    .line 34
    add-int/lit8 v0, v0, -0x2

    const/4 v12, 0x6

    .line 36
    aget v2, v2, v0

    const/4 v12, 0x1

    .line 38
    sub-float/2addr v3, v2

    const/4 v12, 0x7

    .line 39
    float-to-double v3, v3

    const/4 v12, 0x6

    .line 40
    iget-object v5, p0, Lq/n;->b:[D

    const/4 v12, 0x3

    .line 42
    aget-wide v6, v5, v1

    const/4 v12, 0x2

    .line 44
    aget-wide v8, v5, v0

    const/4 v12, 0x1

    .line 46
    sub-double/2addr v6, v8

    const/4 v12, 0x3

    .line 47
    div-double/2addr v3, v6

    const/4 v12, 0x1

    .line 48
    iget-object v1, p0, Lq/n;->c:[D

    const/4 v12, 0x3

    .line 50
    aget-wide v0, v1, v0

    const/4 v12, 0x1

    .line 52
    float-to-double v5, v2

    const/4 v12, 0x4

    .line 53
    mul-double v10, v3, v8

    const/4 v12, 0x6

    .line 55
    sub-double/2addr v5, v10

    const/4 v12, 0x3

    .line 56
    sub-double v10, p1, v8

    const/4 v12, 0x7

    .line 58
    mul-double/2addr v5, v10

    const/4 v12, 0x5

    .line 59
    add-double/2addr v0, v5

    const/4 v12, 0x7

    .line 60
    mul-double/2addr p1, p1

    const/4 v12, 0x2

    .line 61
    mul-double/2addr v8, v8

    const/4 v12, 0x2

    .line 62
    sub-double/2addr p1, v8

    const/4 v12, 0x5

    .line 63
    mul-double/2addr v3, p1

    const/4 v12, 0x7

    .line 64
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    const/4 v12, 0x7

    .line 66
    div-double/2addr v3, p1

    const/4 v12, 0x3

    .line 67
    add-double/2addr v0, v3

    const/4 v12, 0x4

    .line 68
    :cond_3
    const/4 v12, 0x3

    return-wide v0
.end method

.method public d(DDD)D
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1, p2}, Lq/n;->c(D)D

    .line 4
    move-result-wide v0

    .line 5
    add-double/2addr p3, v0

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v4, p1, p2}, Lq/n;->b(D)D

    .line 9
    move-result-wide p1

    .line 10
    add-double/2addr p1, p5

    const/4 v6, 0x7

    .line 11
    iget p5, v4, Lq/n;->f:I

    const/4 v6, 0x7

    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v6, 0x5

    .line 15
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const/4 v6, 0x7

    .line 17
    packed-switch p5, :pswitch_data_0

    const/4 v6, 0x2

    .line 20
    iget-wide p5, v4, Lq/n;->g:D

    const/4 v6, 0x2

    .line 22
    mul-double/2addr p1, p5

    const/4 v6, 0x7

    .line 23
    mul-double/2addr p5, p3

    const/4 v6, 0x1

    .line 24
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    .line 27
    move-result-wide p3

    .line 28
    mul-double/2addr p1, p3

    const/4 v6, 0x6

    .line 29
    return-wide p1

    .line 30
    :pswitch_0
    const/4 v6, 0x5

    iget-object p1, v4, Lq/n;->e:Lq/m;

    const/4 v7, 0x4

    .line 32
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x6

    .line 34
    rem-double/2addr p3, p5

    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    move p2, v7

    .line 36
    invoke-virtual {p1, p3, p4, p2}, Lq/m;->f(DI)D

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :pswitch_1
    const/4 v7, 0x4

    mul-double/2addr p1, v2

    const/4 v6, 0x1

    .line 42
    mul-double/2addr p3, v2

    const/4 v6, 0x7

    .line 43
    add-double/2addr p3, v0

    const/4 v7, 0x6

    .line 44
    rem-double/2addr p3, v2

    const/4 v6, 0x3

    .line 45
    sub-double/2addr p3, v0

    const/4 v6, 0x1

    .line 46
    mul-double/2addr p1, p3

    const/4 v7, 0x2

    .line 47
    return-wide p1

    .line 48
    :pswitch_2
    const/4 v6, 0x5

    iget-wide p5, v4, Lq/n;->g:D

    const/4 v6, 0x6

    .line 50
    neg-double v0, p5

    const/4 v6, 0x1

    .line 51
    mul-double/2addr v0, p1

    const/4 v7, 0x1

    .line 52
    mul-double/2addr p5, p3

    const/4 v7, 0x3

    .line 53
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 56
    move-result-wide p1

    .line 57
    mul-double/2addr v0, p1

    const/4 v7, 0x7

    .line 58
    return-wide v0

    .line 59
    :pswitch_3
    const/4 v7, 0x2

    neg-double p1, p1

    const/4 v6, 0x5

    .line 60
    mul-double/2addr p1, v0

    const/4 v7, 0x5

    .line 61
    return-wide p1

    .line 62
    :pswitch_4
    const/4 v6, 0x4

    mul-double/2addr p1, v0

    const/4 v6, 0x3

    .line 63
    return-wide p1

    .line 64
    :pswitch_5
    const/4 v7, 0x1

    mul-double/2addr p1, v2

    const/4 v7, 0x4

    .line 65
    mul-double/2addr p3, v2

    const/4 v7, 0x7

    .line 66
    const-wide/high16 p5, 0x4008000000000000L    # 3.0

    const/4 v6, 0x1

    .line 68
    add-double/2addr p3, p5

    const/4 v6, 0x6

    .line 69
    rem-double/2addr p3, v2

    const/4 v6, 0x5

    .line 70
    sub-double/2addr p3, v0

    const/4 v6, 0x1

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 74
    move-result-wide p3

    .line 75
    mul-double/2addr p1, p3

    const/4 v6, 0x7

    .line 76
    return-wide p1

    .line 77
    :pswitch_6
    const/4 v6, 0x2

    const-wide/16 p1, 0x0

    const/4 v6, 0x5

    .line 79
    return-wide p1

    nop

    const/4 v7, 0x4

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(DD)D
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1, p2}, Lq/n;->c(D)D

    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    const/4 v9, 0x5

    .line 6
    iget v0, v7, Lq/n;->f:I

    const/4 v9, 0x7

    .line 8
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const/4 v9, 0x6

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v9, 0x7

    .line 12
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 17
    iget-wide p3, v7, Lq/n;->g:D

    const/4 v9, 0x2

    .line 19
    mul-double/2addr p3, p1

    const/4 v9, 0x5

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :pswitch_0
    const/4 v9, 0x3

    iget-object p3, v7, Lq/n;->e:Lq/m;

    const/4 v9, 0x7

    .line 27
    rem-double/2addr p1, v5

    const/4 v9, 0x2

    .line 28
    const/4 v9, 0x0

    move p4, v9

    .line 29
    invoke-virtual {p3, p1, p2, p4}, Lq/m;->c(DI)D

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :pswitch_1
    const/4 v9, 0x4

    mul-double/2addr p1, v1

    const/4 v9, 0x1

    .line 35
    rem-double/2addr p1, v1

    const/4 v9, 0x4

    .line 36
    sub-double/2addr p1, v3

    const/4 v9, 0x4

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p1

    .line 41
    sub-double p1, v5, p1

    const/4 v9, 0x1

    .line 43
    mul-double/2addr p1, p1

    const/4 v9, 0x6

    .line 44
    :goto_0
    sub-double/2addr v5, p1

    const/4 v9, 0x4

    .line 45
    return-wide v5

    .line 46
    :pswitch_2
    const/4 v9, 0x1

    iget-wide v0, v7, Lq/n;->g:D

    const/4 v9, 0x4

    .line 48
    add-double/2addr p3, p1

    const/4 v9, 0x3

    .line 49
    mul-double/2addr v0, p3

    const/4 v9, 0x6

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :pswitch_3
    const/4 v9, 0x1

    mul-double/2addr p1, v3

    const/4 v9, 0x6

    .line 56
    add-double/2addr p1, v5

    const/4 v9, 0x3

    .line 57
    rem-double/2addr p1, v3

    const/4 v9, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/4 v9, 0x2

    mul-double/2addr p1, v3

    const/4 v9, 0x2

    .line 60
    add-double/2addr p1, v5

    const/4 v9, 0x6

    .line 61
    rem-double/2addr p1, v3

    const/4 v9, 0x7

    .line 62
    sub-double/2addr p1, v5

    const/4 v9, 0x3

    .line 63
    return-wide p1

    .line 64
    :pswitch_5
    const/4 v9, 0x1

    mul-double/2addr p1, v1

    const/4 v9, 0x2

    .line 65
    add-double/2addr p1, v5

    const/4 v9, 0x7

    .line 66
    rem-double/2addr p1, v1

    const/4 v9, 0x1

    .line 67
    sub-double/2addr p1, v3

    const/4 v9, 0x5

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 71
    move-result-wide p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const/4 v9, 0x6

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    const/4 v9, 0x4

    .line 75
    rem-double/2addr p1, v5

    const/4 v9, 0x3

    .line 76
    sub-double/2addr p3, p1

    const/4 v9, 0x7

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    nop

    const/4 v9, 0x3

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v7, v0, Lq/n;->a:[F

    .line 10
    array-length v8, v7

    .line 11
    if-ge v4, v8, :cond_0

    .line 13
    aget v7, v7, v4

    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    move v7, v4

    .line 23
    :goto_1
    iget-object v10, v0, Lq/n;->a:[F

    .line 25
    array-length v11, v10

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    if-ge v7, v11, :cond_1

    .line 30
    add-int/lit8 v11, v7, -0x1

    .line 32
    aget v13, v10, v11

    .line 34
    aget v10, v10, v7

    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    iget-object v10, v0, Lq/n;->b:[D

    .line 40
    aget-wide v14, v10, v7

    .line 42
    aget-wide v11, v10, v11

    .line 44
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    mul-double/2addr v14, v10

    .line 47
    add-double/2addr v8, v14

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v3

    .line 52
    :goto_2
    iget-object v10, v0, Lq/n;->a:[F

    .line 54
    array-length v11, v10

    .line 55
    if-ge v7, v11, :cond_2

    .line 57
    aget v11, v10, v7

    .line 59
    float-to-double v13, v11

    .line 60
    div-double v15, v5, v8

    .line 62
    mul-double/2addr v13, v15

    .line 63
    double-to-float v11, v13

    .line 64
    aput v11, v10, v7

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v5, v0, Lq/n;->c:[D

    .line 71
    aput-wide v1, v5, v3

    .line 73
    move v1, v4

    .line 74
    :goto_3
    iget-object v2, v0, Lq/n;->a:[F

    .line 76
    array-length v3, v2

    .line 77
    if-ge v1, v3, :cond_3

    .line 79
    add-int/lit8 v3, v1, -0x1

    .line 81
    aget v5, v2, v3

    .line 83
    aget v2, v2, v1

    .line 85
    add-float/2addr v5, v2

    .line 86
    div-float/2addr v5, v12

    .line 87
    iget-object v2, v0, Lq/n;->b:[D

    .line 89
    aget-wide v6, v2, v1

    .line 91
    aget-wide v8, v2, v3

    .line 93
    sub-double/2addr v6, v8

    .line 94
    iget-object v2, v0, Lq/n;->c:[D

    .line 96
    aget-wide v8, v2, v3

    .line 98
    float-to-double v10, v5

    .line 99
    mul-double/2addr v6, v10

    .line 100
    add-double/2addr v8, v6

    .line 101
    aput-wide v8, v2, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iput-boolean v4, v0, Lq/n;->h:Z

    .line 108
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lq/n;->f:I

    const/4 v2, 0x7

    .line 3
    iput-object p2, v0, Lq/n;->d:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-static {p2}, Lq/m;->i(Ljava/lang/String;)Lq/m;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iput-object p1, v0, Lq/n;->e:Lq/m;

    const/4 v2, 0x4

    .line 13
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v5, "pos ="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lq/n;->b:[D

    const/4 v5, 0x6

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " period="

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v2, Lq/n;->a:[F

    const/4 v5, 0x1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    return-object v0
.end method
