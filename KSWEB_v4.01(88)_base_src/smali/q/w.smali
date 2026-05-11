.class public abstract Lq/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field protected static k:F = 6.2831855f


# instance fields
.field protected a:Lq/d;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:[F

.field protected h:Z

.field protected i:J

.field protected j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    iput v0, v5, Lq/w;->b:I

    const/4 v7, 0x1

    .line 7
    const/16 v8, 0xa

    move v1, v8

    .line 9
    new-array v2, v1, [I

    const/4 v8, 0x3

    .line 11
    iput-object v2, v5, Lq/w;->c:[I

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x2

    move v2, v7

    .line 14
    new-array v2, v2, [I

    const/4 v7, 0x7

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    const/4 v8, 0x3

    move v4, v8

    .line 18
    aput v4, v2, v3

    const/4 v8, 0x3

    .line 20
    aput v1, v2, v0

    const/4 v7, 0x5

    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    check-cast v1, [[F

    const/4 v7, 0x6

    .line 30
    iput-object v1, v5, Lq/w;->d:[[F

    const/4 v7, 0x3

    .line 32
    new-array v1, v4, [F

    const/4 v8, 0x6

    .line 34
    iput-object v1, v5, Lq/w;->g:[F

    const/4 v8, 0x3

    .line 36
    iput-boolean v0, v5, Lq/w;->h:Z

    const/4 v7, 0x7

    .line 38
    const/high16 v8, 0x7fc00000    # Float.NaN

    move v0, v8

    .line 40
    iput v0, v5, Lq/w;->j:F

    const/4 v8, 0x7

    .line 42
    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lq/w;->b:I

    const/4 v6, 0x1

    .line 3
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 10
    sget v0, Lq/w;->k:F

    const/4 v5, 0x2

    .line 12
    mul-float/2addr p1, v0

    const/4 v5, 0x2

    .line 13
    float-to-double v0, p1

    const/4 v5, 0x6

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    const/4 v5, 0x3

    .line 19
    return p1

    .line 20
    :pswitch_0
    const/4 v6, 0x7

    const/high16 v6, 0x40800000    # 4.0f

    move v0, v6

    .line 22
    mul-float/2addr p1, v0

    const/4 v5, 0x2

    .line 23
    rem-float/2addr p1, v0

    const/4 v5, 0x1

    .line 24
    sub-float/2addr p1, v1

    const/4 v6, 0x2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v5

    move p1, v5

    .line 29
    sub-float p1, v2, p1

    const/4 v6, 0x1

    .line 31
    mul-float/2addr p1, p1

    const/4 v5, 0x5

    .line 32
    :goto_0
    sub-float/2addr v2, p1

    const/4 v5, 0x1

    .line 33
    return v2

    .line 34
    :pswitch_1
    const/4 v6, 0x1

    sget v0, Lq/w;->k:F

    const/4 v5, 0x4

    .line 36
    mul-float/2addr p1, v0

    const/4 v5, 0x3

    .line 37
    float-to-double v0, p1

    const/4 v6, 0x5

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    const/4 v5, 0x7

    .line 43
    return p1

    .line 44
    :pswitch_2
    const/4 v6, 0x4

    mul-float/2addr p1, v1

    const/4 v5, 0x7

    .line 45
    add-float/2addr p1, v2

    const/4 v5, 0x3

    .line 46
    rem-float/2addr p1, v1

    const/4 v6, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const/4 v5, 0x6

    mul-float/2addr p1, v1

    const/4 v6, 0x2

    .line 49
    add-float/2addr p1, v2

    const/4 v5, 0x4

    .line 50
    rem-float/2addr p1, v1

    const/4 v6, 0x1

    .line 51
    sub-float/2addr p1, v2

    const/4 v5, 0x7

    .line 52
    return p1

    .line 53
    :pswitch_4
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v6

    move p1, v6

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const/4 v6, 0x2

    sget v0, Lq/w;->k:F

    const/4 v5, 0x2

    .line 60
    mul-float/2addr p1, v0

    const/4 v6, 0x2

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 64
    move-result v5

    move p1, v5

    .line 65
    return p1

    nop

    const/4 v6, 0x1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lq/w;->i:J

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq/w;->f:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public d(I)V
    .locals 14

    move-object v11, p0

    .line 1
    iget v0, v11, Lq/w;->e:I

    const/4 v13, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v13, 0x2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 12
    const-string v13, "Error no points added to "

    move-object v1, v13

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, v11, Lq/w;->f:Ljava/lang/String;

    const/4 v13, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v13

    move-object v0, v13

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v13, 0x5

    iget-object v1, v11, Lq/w;->c:[I

    const/4 v13, 0x3

    .line 32
    iget-object v2, v11, Lq/w;->d:[[F

    const/4 v13, 0x7

    .line 34
    const/4 v13, 0x1

    move v3, v13

    .line 35
    sub-int/2addr v0, v3

    const/4 v13, 0x6

    .line 36
    const/4 v13, 0x0

    move v4, v13

    .line 37
    invoke-static {v1, v2, v4, v0}, Lq/v;->a([I[[FII)V

    const/4 v13, 0x3

    .line 40
    move v0, v3

    .line 41
    move v1, v4

    .line 42
    :goto_0
    iget-object v2, v11, Lq/w;->c:[I

    const/4 v13, 0x2

    .line 44
    array-length v5, v2

    const/4 v13, 0x6

    .line 45
    if-ge v0, v5, :cond_2

    const/4 v13, 0x6

    .line 47
    aget v5, v2, v0

    const/4 v13, 0x4

    .line 49
    add-int/lit8 v6, v0, -0x1

    const/4 v13, 0x7

    .line 51
    aget v2, v2, v6

    const/4 v13, 0x7

    .line 53
    if-eq v5, v2, :cond_1

    const/4 v13, 0x4

    .line 55
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x7

    .line 57
    :cond_1
    const/4 v13, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v13, 0x2

    if-nez v1, :cond_3

    const/4 v13, 0x7

    .line 62
    move v1, v3

    .line 63
    :cond_3
    const/4 v13, 0x4

    new-array v0, v1, [D

    const/4 v13, 0x1

    .line 65
    const/4 v13, 0x2

    move v2, v13

    .line 66
    new-array v5, v2, [I

    const/4 v13, 0x4

    .line 68
    const/4 v13, 0x3

    move v6, v13

    .line 69
    aput v6, v5, v3

    const/4 v13, 0x2

    .line 71
    aput v1, v5, v4

    const/4 v13, 0x5

    .line 73
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    .line 75
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 78
    move-result-object v13

    move-object v1, v13

    .line 79
    check-cast v1, [[D

    const/4 v13, 0x6

    .line 81
    move v5, v4

    .line 82
    move v6, v5

    .line 83
    :goto_1
    iget v7, v11, Lq/w;->e:I

    const/4 v13, 0x5

    .line 85
    if-ge v5, v7, :cond_5

    const/4 v13, 0x1

    .line 87
    if-lez v5, :cond_4

    const/4 v13, 0x3

    .line 89
    iget-object v7, v11, Lq/w;->c:[I

    const/4 v13, 0x1

    .line 91
    aget v8, v7, v5

    const/4 v13, 0x2

    .line 93
    add-int/lit8 v9, v5, -0x1

    const/4 v13, 0x2

    .line 95
    aget v7, v7, v9

    const/4 v13, 0x7

    .line 97
    if-ne v8, v7, :cond_4

    const/4 v13, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v13, 0x1

    iget-object v7, v11, Lq/w;->c:[I

    const/4 v13, 0x4

    .line 102
    aget v7, v7, v5

    const/4 v13, 0x5

    .line 104
    int-to-double v7, v7

    const/4 v13, 0x3

    .line 105
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    const/4 v13, 0x3

    .line 110
    mul-double/2addr v7, v9

    const/4 v13, 0x6

    .line 111
    aput-wide v7, v0, v6

    const/4 v13, 0x7

    .line 113
    aget-object v7, v1, v6

    const/4 v13, 0x1

    .line 115
    iget-object v8, v11, Lq/w;->d:[[F

    const/4 v13, 0x4

    .line 117
    aget-object v8, v8, v5

    const/4 v13, 0x1

    .line 119
    aget v9, v8, v4

    const/4 v13, 0x7

    .line 121
    float-to-double v9, v9

    const/4 v13, 0x5

    .line 122
    aput-wide v9, v7, v4

    const/4 v13, 0x7

    .line 124
    aget v9, v8, v3

    const/4 v13, 0x3

    .line 126
    float-to-double v9, v9

    const/4 v13, 0x7

    .line 127
    aput-wide v9, v7, v3

    const/4 v13, 0x7

    .line 129
    aget v8, v8, v2

    const/4 v13, 0x4

    .line 131
    float-to-double v8, v8

    const/4 v13, 0x3

    .line 132
    aput-wide v8, v7, v2

    const/4 v13, 0x4

    .line 134
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    .line 136
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x7

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v13, 0x2

    invoke-static {p1, v0, v1}, Lq/d;->a(I[D[[D)Lq/d;

    .line 142
    move-result-object v13

    move-object p1, v13

    .line 143
    iput-object p1, v11, Lq/w;->a:Lq/d;

    const/4 v13, 0x7

    .line 145
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lq/w;->f:Ljava/lang/String;

    const/4 v6, 0x7

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v7, 0x7

    .line 5
    const-string v6, "##.##"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    iget v3, v4, Lq/w;->e:I

    const/4 v6, 0x3

    .line 13
    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, "["

    move-object v0, v6

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v4, Lq/w;->c:[I

    const/4 v6, 0x2

    .line 30
    aget v0, v0, v2

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v7, " , "

    move-object v0, v7

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, v4, Lq/w;->d:[[F

    const/4 v6, 0x6

    .line 42
    aget-object v0, v0, v2

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, "] "

    move-object v0, v7

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x1

    return-object v0
.end method
