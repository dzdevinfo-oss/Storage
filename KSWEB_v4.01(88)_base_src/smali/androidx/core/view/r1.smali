.class Landroidx/core/view/r1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:[F

.field private final b:[J

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v5, 0x14

    move v0, v5

    .line 6
    new-array v1, v0, [F

    const/4 v5, 0x6

    .line 8
    iput-object v1, v2, Landroidx/core/view/r1;->a:[F

    const/4 v4, 0x1

    .line 10
    new-array v0, v0, [J

    const/4 v5, 0x3

    .line 12
    iput-object v0, v2, Landroidx/core/view/r1;->b:[J

    const/4 v5, 0x4

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput v0, v2, Landroidx/core/view/r1;->c:F

    const/4 v5, 0x7

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput v0, v2, Landroidx/core/view/r1;->d:I

    const/4 v5, 0x4

    .line 20
    iput v0, v2, Landroidx/core/view/r1;->e:I

    const/4 v5, 0x3

    .line 22
    return-void
.end method

.method private b()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Landroidx/core/view/r1;->d:I

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/core/view/r1;->c:F

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method private e()F
    .locals 15

    .line 1
    iget v0, p0, Landroidx/core/view/r1;->d:I

    const/4 v14, 0x4

    .line 3
    const/4 v14, 0x0

    move v1, v14

    .line 4
    const/4 v14, 0x2

    move v2, v14

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v14, 0x2

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v14, 0x6

    iget v3, p0, Landroidx/core/view/r1;->e:I

    const/4 v14, 0x3

    .line 10
    add-int/lit8 v4, v3, 0x14

    const/4 v14, 0x3

    .line 12
    const/4 v14, 0x1

    move v5, v14

    .line 13
    sub-int/2addr v0, v5

    const/4 v14, 0x6

    .line 14
    sub-int/2addr v4, v0

    const/4 v14, 0x4

    .line 15
    rem-int/lit8 v4, v4, 0x14

    const/4 v14, 0x7

    .line 17
    iget-object v0, p0, Landroidx/core/view/r1;->b:[J

    const/4 v14, 0x5

    .line 19
    aget-wide v6, v0, v3

    const/4 v14, 0x1

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/core/view/r1;->b:[J

    const/4 v14, 0x4

    .line 23
    aget-wide v8, v0, v4

    const/4 v14, 0x7

    .line 25
    sub-long v10, v6, v8

    const/4 v14, 0x2

    .line 27
    const-wide/16 v12, 0x64

    const/4 v14, 0x3

    .line 29
    cmp-long v3, v10, v12

    const/4 v14, 0x3

    .line 31
    if-lez v3, :cond_1

    const/4 v14, 0x4

    .line 33
    iget v0, p0, Landroidx/core/view/r1;->d:I

    const/4 v14, 0x1

    .line 35
    sub-int/2addr v0, v5

    const/4 v14, 0x6

    .line 36
    iput v0, p0, Landroidx/core/view/r1;->d:I

    const/4 v14, 0x5

    .line 38
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    .line 40
    rem-int/lit8 v4, v4, 0x14

    const/4 v14, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v14, 0x5

    iget v3, p0, Landroidx/core/view/r1;->d:I

    const/4 v14, 0x5

    .line 45
    if-ge v3, v2, :cond_2

    const/4 v14, 0x6

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v14, 0x7

    if-ne v3, v2, :cond_4

    const/4 v14, 0x4

    .line 50
    add-int/2addr v4, v5

    const/4 v14, 0x4

    .line 51
    rem-int/lit8 v4, v4, 0x14

    const/4 v14, 0x7

    .line 53
    aget-wide v2, v0, v4

    const/4 v14, 0x3

    .line 55
    cmp-long v0, v8, v2

    const/4 v14, 0x1

    .line 57
    if-nez v0, :cond_3

    const/4 v14, 0x2

    .line 59
    return v1

    .line 60
    :cond_3
    const/4 v14, 0x4

    iget-object v0, p0, Landroidx/core/view/r1;->a:[F

    const/4 v14, 0x6

    .line 62
    aget v0, v0, v4

    const/4 v14, 0x1

    .line 64
    sub-long/2addr v2, v8

    const/4 v14, 0x2

    .line 65
    long-to-float v1, v2

    const/4 v14, 0x4

    .line 66
    div-float/2addr v0, v1

    const/4 v14, 0x7

    .line 67
    return v0

    .line 68
    :cond_4
    const/4 v14, 0x3

    const/4 v14, 0x0

    move v0, v14

    .line 69
    move v2, v1

    .line 70
    move v1, v0

    .line 71
    :goto_1
    iget v3, p0, Landroidx/core/view/r1;->d:I

    const/4 v14, 0x6

    .line 73
    sub-int/2addr v3, v5

    const/4 v14, 0x2

    .line 74
    if-ge v0, v3, :cond_7

    const/4 v14, 0x4

    .line 76
    add-int v3, v0, v4

    const/4 v14, 0x5

    .line 78
    iget-object v6, p0, Landroidx/core/view/r1;->b:[J

    const/4 v14, 0x4

    .line 80
    rem-int/lit8 v7, v3, 0x14

    const/4 v14, 0x7

    .line 82
    aget-wide v7, v6, v7

    const/4 v14, 0x4

    .line 84
    add-int/2addr v3, v5

    const/4 v14, 0x1

    .line 85
    rem-int/lit8 v3, v3, 0x14

    const/4 v14, 0x2

    .line 87
    aget-wide v9, v6, v3

    const/4 v14, 0x7

    .line 89
    cmp-long v6, v9, v7

    const/4 v14, 0x1

    .line 91
    if-nez v6, :cond_5

    const/4 v14, 0x7

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v14, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x2

    .line 96
    invoke-static {v2}, Landroidx/core/view/r1;->f(F)F

    .line 99
    move-result v14

    move v6, v14

    .line 100
    iget-object v9, p0, Landroidx/core/view/r1;->a:[F

    const/4 v14, 0x6

    .line 102
    aget v9, v9, v3

    const/4 v14, 0x1

    .line 104
    iget-object v10, p0, Landroidx/core/view/r1;->b:[J

    const/4 v14, 0x2

    .line 106
    aget-wide v11, v10, v3

    const/4 v14, 0x5

    .line 108
    sub-long/2addr v11, v7

    const/4 v14, 0x4

    .line 109
    long-to-float v3, v11

    const/4 v14, 0x2

    .line 110
    div-float/2addr v9, v3

    const/4 v14, 0x3

    .line 111
    sub-float v3, v9, v6

    const/4 v14, 0x7

    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v14

    move v6, v14

    .line 117
    mul-float/2addr v3, v6

    const/4 v14, 0x1

    .line 118
    add-float/2addr v2, v3

    const/4 v14, 0x5

    .line 119
    if-ne v1, v5, :cond_6

    const/4 v14, 0x2

    .line 121
    const/high16 v14, 0x3f000000    # 0.5f

    move v3, v14

    .line 123
    mul-float/2addr v2, v3

    const/4 v14, 0x7

    .line 124
    :cond_6
    const/4 v14, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x5

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v14, 0x7

    invoke-static {v2}, Landroidx/core/view/r1;->f(F)F

    .line 130
    move-result v14

    move v0, v14

    .line 131
    return v0
.end method

.method private static f(F)F
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    cmpg-float v0, p0, v0

    const/4 v4, 0x7

    .line 4
    if-gez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 11
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    move v1, v3

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v3

    move p0, v3

    .line 17
    mul-float/2addr p0, v1

    const/4 v6, 0x6

    .line 18
    float-to-double v1, p0

    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float p0, v1

    const/4 v4, 0x5

    .line 24
    mul-float/2addr v0, p0

    const/4 v6, 0x5

    .line 25
    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, v6, Landroidx/core/view/r1;->d:I

    const/4 v8, 0x7

    .line 7
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 9
    iget-object v2, v6, Landroidx/core/view/r1;->b:[J

    const/4 v8, 0x4

    .line 11
    iget v3, v6, Landroidx/core/view/r1;->e:I

    const/4 v9, 0x1

    .line 13
    aget-wide v3, v2, v3

    const/4 v9, 0x2

    .line 15
    sub-long v2, v0, v3

    const/4 v8, 0x1

    .line 17
    const-wide/16 v4, 0x28

    const/4 v8, 0x6

    .line 19
    cmp-long v2, v2, v4

    const/4 v8, 0x4

    .line 21
    if-lez v2, :cond_0

    const/4 v9, 0x6

    .line 23
    invoke-direct {v6}, Landroidx/core/view/r1;->b()V

    const/4 v9, 0x6

    .line 26
    :cond_0
    const/4 v8, 0x4

    iget v2, v6, Landroidx/core/view/r1;->e:I

    const/4 v9, 0x7

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 30
    const/16 v8, 0x14

    move v3, v8

    .line 32
    rem-int/2addr v2, v3

    const/4 v9, 0x2

    .line 33
    iput v2, v6, Landroidx/core/view/r1;->e:I

    const/4 v9, 0x4

    .line 35
    iget v4, v6, Landroidx/core/view/r1;->d:I

    const/4 v8, 0x5

    .line 37
    if-eq v4, v3, :cond_1

    const/4 v8, 0x5

    .line 39
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 41
    iput v4, v6, Landroidx/core/view/r1;->d:I

    const/4 v8, 0x6

    .line 43
    :cond_1
    const/4 v8, 0x5

    iget-object v3, v6, Landroidx/core/view/r1;->a:[F

    const/4 v8, 0x1

    .line 45
    const/16 v8, 0x1a

    move v4, v8

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    move-result v9

    move p1, v9

    .line 51
    aput p1, v3, v2

    const/4 v9, 0x7

    .line 53
    iget-object p1, v6, Landroidx/core/view/r1;->b:[J

    const/4 v9, 0x7

    .line 55
    iget v2, v6, Landroidx/core/view/r1;->e:I

    const/4 v8, 0x7

    .line 57
    aput-wide v0, p1, v2

    const/4 v8, 0x1

    .line 59
    return-void
.end method

.method c(IF)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/core/view/r1;->e()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    int-to-float p1, p1

    const/4 v3, 0x7

    .line 6
    mul-float/2addr v0, p1

    const/4 v3, 0x5

    .line 7
    iput v0, v1, Landroidx/core/view/r1;->c:F

    const/4 v4, 0x7

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v4

    move p1, v4

    .line 13
    neg-float p1, p1

    const/4 v4, 0x1

    .line 14
    cmpg-float p1, v0, p1

    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_0

    const/4 v3, 0x6

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v3

    move p1, v3

    .line 22
    neg-float p1, p1

    const/4 v4, 0x7

    .line 23
    iput p1, v1, Landroidx/core/view/r1;->c:F

    const/4 v3, 0x7

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x4

    iget p1, v1, Landroidx/core/view/r1;->c:F

    const/4 v4, 0x3

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v4

    move v0, v4

    .line 32
    cmpl-float p1, p1, v0

    const/4 v3, 0x1

    .line 34
    if-lez p1, :cond_1

    const/4 v4, 0x3

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v3

    move p1, v3

    .line 40
    iput p1, v1, Landroidx/core/view/r1;->c:F

    const/4 v4, 0x7

    .line 42
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method d(I)F
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x1a

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    iget p1, v1, Landroidx/core/view/r1;->c:F

    const/4 v3, 0x5

    .line 9
    return p1
.end method
