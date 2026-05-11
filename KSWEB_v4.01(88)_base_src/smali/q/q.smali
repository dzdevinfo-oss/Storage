.class public abstract Lq/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected a:Lq/d;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0xa

    move v0, v4

    .line 6
    new-array v1, v0, [I

    const/4 v4, 0x5

    .line 8
    iput-object v1, v2, Lq/q;->b:[I

    const/4 v4, 0x4

    .line 10
    new-array v0, v0, [F

    const/4 v4, 0x7

    .line 12
    iput-object v0, v2, Lq/q;->c:[F

    const/4 v4, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq/q;->a:Lq/d;

    const/4 v6, 0x1

    .line 3
    float-to-double v1, p1

    const/4 v6, 0x6

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lq/d;->c(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    const/4 v5, 0x7

    .line 10
    return p1
.end method

.method public b(F)F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq/q;->a:Lq/d;

    const/4 v5, 0x4

    .line 3
    float-to-double v1, p1

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move p1, v5

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lq/d;->f(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    const/4 v5, 0x5

    .line 10
    return p1
.end method

.method public c(IF)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq/q;->b:[I

    const/4 v5, 0x6

    .line 3
    array-length v1, v0

    const/4 v5, 0x2

    .line 4
    iget v2, v3, Lq/q;->d:I

    const/4 v5, 0x2

    .line 6
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    .line 8
    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    .line 10
    array-length v1, v0

    const/4 v5, 0x2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iput-object v0, v3, Lq/q;->b:[I

    const/4 v5, 0x7

    .line 19
    iget-object v0, v3, Lq/q;->c:[F

    const/4 v5, 0x6

    .line 21
    array-length v1, v0

    const/4 v5, 0x7

    .line 22
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    iput-object v0, v3, Lq/q;->c:[F

    const/4 v5, 0x1

    .line 30
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lq/q;->b:[I

    const/4 v5, 0x7

    .line 32
    iget v1, v3, Lq/q;->d:I

    const/4 v5, 0x6

    .line 34
    aput p1, v0, v1

    const/4 v5, 0x3

    .line 36
    iget-object p1, v3, Lq/q;->c:[F

    const/4 v5, 0x5

    .line 38
    aput p2, p1, v1

    const/4 v5, 0x6

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 42
    iput v1, v3, Lq/q;->d:I

    const/4 v5, 0x6

    .line 44
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq/q;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public e(I)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lq/q;->d:I

    const/4 v12, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v12, 0x5

    iget-object v1, v9, Lq/q;->b:[I

    const/4 v12, 0x6

    .line 8
    iget-object v2, v9, Lq/q;->c:[F

    const/4 v11, 0x5

    .line 10
    const/4 v11, 0x1

    move v3, v11

    .line 11
    sub-int/2addr v0, v3

    const/4 v11, 0x1

    .line 12
    const/4 v11, 0x0

    move v4, v11

    .line 13
    invoke-static {v1, v2, v4, v0}, Lq/p;->a([I[FII)V

    const/4 v11, 0x7

    .line 16
    move v0, v3

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget v2, v9, Lq/q;->d:I

    const/4 v11, 0x2

    .line 20
    if-ge v0, v2, :cond_2

    const/4 v12, 0x2

    .line 22
    iget-object v2, v9, Lq/q;->b:[I

    const/4 v11, 0x4

    .line 24
    add-int/lit8 v5, v0, -0x1

    const/4 v12, 0x2

    .line 26
    aget v5, v2, v5

    const/4 v12, 0x3

    .line 28
    aget v2, v2, v0

    const/4 v12, 0x6

    .line 30
    if-eq v5, v2, :cond_1

    const/4 v12, 0x1

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    .line 34
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v11, 0x6

    new-array v0, v1, [D

    const/4 v11, 0x6

    .line 39
    const/4 v11, 0x2

    move v2, v11

    .line 40
    new-array v2, v2, [I

    const/4 v11, 0x7

    .line 42
    aput v3, v2, v3

    const/4 v11, 0x5

    .line 44
    aput v1, v2, v4

    const/4 v11, 0x2

    .line 46
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    move-object v1, v11

    .line 52
    check-cast v1, [[D

    const/4 v11, 0x2

    .line 54
    move v2, v4

    .line 55
    move v3, v2

    .line 56
    :goto_1
    iget v5, v9, Lq/q;->d:I

    const/4 v12, 0x2

    .line 58
    if-ge v2, v5, :cond_4

    const/4 v11, 0x5

    .line 60
    if-lez v2, :cond_3

    const/4 v11, 0x3

    .line 62
    iget-object v5, v9, Lq/q;->b:[I

    const/4 v12, 0x5

    .line 64
    aget v6, v5, v2

    const/4 v11, 0x3

    .line 66
    add-int/lit8 v7, v2, -0x1

    const/4 v11, 0x4

    .line 68
    aget v5, v5, v7

    const/4 v11, 0x2

    .line 70
    if-ne v6, v5, :cond_3

    const/4 v12, 0x6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v12, 0x2

    iget-object v5, v9, Lq/q;->b:[I

    const/4 v11, 0x5

    .line 75
    aget v5, v5, v2

    const/4 v11, 0x7

    .line 77
    int-to-double v5, v5

    const/4 v11, 0x6

    .line 78
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    const/4 v12, 0x5

    .line 83
    mul-double/2addr v5, v7

    const/4 v12, 0x7

    .line 84
    aput-wide v5, v0, v3

    const/4 v11, 0x4

    .line 86
    aget-object v5, v1, v3

    const/4 v12, 0x1

    .line 88
    iget-object v6, v9, Lq/q;->c:[F

    const/4 v11, 0x5

    .line 90
    aget v6, v6, v2

    const/4 v12, 0x4

    .line 92
    float-to-double v6, v6

    const/4 v11, 0x4

    .line 93
    aput-wide v6, v5, v4

    const/4 v12, 0x7

    .line 95
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 97
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v12, 0x1

    invoke-static {p1, v0, v1}, Lq/d;->a(I[D[[D)Lq/d;

    .line 103
    move-result-object v11

    move-object p1, v11

    .line 104
    iput-object p1, v9, Lq/q;->a:Lq/d;

    const/4 v11, 0x4

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lq/q;->e:Ljava/lang/String;

    const/4 v8, 0x1

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v8, 0x3

    .line 5
    const-string v8, "##.##"

    move-object v2, v8

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    :goto_0
    iget v3, v6, Lq/q;->d:I

    const/4 v8, 0x6

    .line 13
    if-ge v2, v3, :cond_0

    const/4 v8, 0x1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v8, "["

    move-object v0, v8

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, v6, Lq/q;->b:[I

    const/4 v8, 0x5

    .line 30
    aget v0, v0, v2

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, " , "

    move-object v0, v8

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, v6, Lq/q;->c:[F

    const/4 v8, 0x1

    .line 42
    aget v0, v0, v2

    const/4 v8, 0x7

    .line 44
    float-to-double v4, v0

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "] "

    move-object v0, v8

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x4

    return-object v0
.end method
