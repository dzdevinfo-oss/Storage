.class Lq/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field b:Lq/n;

.field private final c:I

.field private final d:I

.field private final e:I

.field f:[F

.field g:[D

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:I

.field m:Lq/d;

.field n:[D

.field o:[D

.field p:F


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lq/n;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Lq/n;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lq/i;->b:Lq/n;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    iput v1, v2, Lq/i;->c:I

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    iput v1, v2, Lq/i;->d:I

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x2

    move v1, v4

    .line 18
    iput v1, v2, Lq/i;->e:I

    const/4 v4, 0x3

    .line 20
    iput p1, v2, Lq/i;->l:I

    const/4 v4, 0x4

    .line 22
    iput p3, v2, Lq/i;->a:I

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, p1, p2}, Lq/n;->g(ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    new-array p1, p4, [F

    const/4 v4, 0x6

    .line 29
    iput-object p1, v2, Lq/i;->f:[F

    const/4 v4, 0x6

    .line 31
    new-array p1, p4, [D

    const/4 v4, 0x1

    .line 33
    iput-object p1, v2, Lq/i;->g:[D

    const/4 v4, 0x6

    .line 35
    new-array p1, p4, [F

    const/4 v4, 0x6

    .line 37
    iput-object p1, v2, Lq/i;->h:[F

    const/4 v4, 0x7

    .line 39
    new-array p1, p4, [F

    const/4 v4, 0x7

    .line 41
    iput-object p1, v2, Lq/i;->i:[F

    const/4 v4, 0x5

    .line 43
    new-array p1, p4, [F

    const/4 v4, 0x5

    .line 45
    iput-object p1, v2, Lq/i;->j:[F

    const/4 v4, 0x1

    .line 47
    new-array p1, p4, [F

    const/4 v4, 0x7

    .line 49
    iput-object p1, v2, Lq/i;->k:[F

    const/4 v4, 0x6

    .line 51
    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 14

    .line 1
    iget-object v0, p0, Lq/i;->m:Lq/d;

    const/4 v13, 0x2

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    const/4 v13, 0x2

    move v2, v13

    .line 5
    const/4 v13, 0x1

    move v3, v13

    .line 6
    if-eqz v0, :cond_0

    const/4 v13, 0x2

    .line 8
    float-to-double v4, p1

    const/4 v13, 0x1

    .line 9
    iget-object v6, p0, Lq/i;->o:[D

    const/4 v13, 0x2

    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lq/d;->g(D[D)V

    const/4 v13, 0x2

    .line 14
    iget-object v0, p0, Lq/i;->m:Lq/d;

    const/4 v13, 0x4

    .line 16
    iget-object v6, p0, Lq/i;->n:[D

    const/4 v13, 0x4

    .line 18
    invoke-virtual {v0, v4, v5, v6}, Lq/d;->d(D[D)V

    const/4 v13, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v13, 0x6

    iget-object v0, p0, Lq/i;->o:[D

    const/4 v13, 0x5

    .line 24
    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    .line 26
    aput-wide v4, v0, v1

    const/4 v13, 0x4

    .line 28
    aput-wide v4, v0, v3

    const/4 v13, 0x4

    .line 30
    aput-wide v4, v0, v2

    const/4 v13, 0x3

    .line 32
    :goto_0
    iget-object v0, p0, Lq/i;->b:Lq/n;

    const/4 v13, 0x4

    .line 34
    float-to-double v5, p1

    const/4 v13, 0x3

    .line 35
    iget-object p1, p0, Lq/i;->n:[D

    const/4 v13, 0x5

    .line 37
    aget-wide v7, p1, v3

    const/4 v13, 0x5

    .line 39
    invoke-virtual {v0, v5, v6, v7, v8}, Lq/n;->e(DD)D

    .line 42
    move-result-wide v11

    .line 43
    iget-object v4, p0, Lq/i;->b:Lq/n;

    const/4 v13, 0x4

    .line 45
    iget-object p1, p0, Lq/i;->n:[D

    const/4 v13, 0x6

    .line 47
    aget-wide v7, p1, v3

    const/4 v13, 0x3

    .line 49
    iget-object p1, p0, Lq/i;->o:[D

    const/4 v13, 0x5

    .line 51
    aget-wide v9, p1, v3

    const/4 v13, 0x3

    .line 53
    invoke-virtual/range {v4 .. v10}, Lq/n;->d(DDD)D

    .line 56
    move-result-wide v3

    .line 57
    iget-object p1, p0, Lq/i;->o:[D

    const/4 v13, 0x4

    .line 59
    aget-wide v0, p1, v1

    const/4 v13, 0x1

    .line 61
    aget-wide v5, p1, v2

    const/4 v13, 0x5

    .line 63
    mul-double/2addr v11, v5

    const/4 v13, 0x1

    .line 64
    add-double/2addr v0, v11

    const/4 v13, 0x2

    .line 65
    iget-object p1, p0, Lq/i;->n:[D

    const/4 v13, 0x5

    .line 67
    aget-wide v5, p1, v2

    const/4 v13, 0x7

    .line 69
    mul-double/2addr v3, v5

    const/4 v13, 0x1

    .line 70
    add-double/2addr v0, v3

    const/4 v13, 0x2

    .line 71
    return-wide v0
.end method

.method public b(F)D
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lq/i;->m:Lq/d;

    const/4 v11, 0x6

    .line 3
    const/4 v11, 0x2

    move v1, v11

    .line 4
    const/4 v11, 0x1

    move v2, v11

    .line 5
    const/4 v11, 0x0

    move v3, v11

    .line 6
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 8
    float-to-double v4, p1

    const/4 v11, 0x2

    .line 9
    iget-object v6, v9, Lq/i;->n:[D

    const/4 v11, 0x4

    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lq/d;->d(D[D)V

    const/4 v11, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    iget-object v0, v9, Lq/i;->n:[D

    const/4 v11, 0x5

    .line 17
    iget-object v4, v9, Lq/i;->i:[F

    const/4 v11, 0x5

    .line 19
    aget v4, v4, v3

    const/4 v11, 0x4

    .line 21
    float-to-double v4, v4

    const/4 v11, 0x5

    .line 22
    aput-wide v4, v0, v3

    const/4 v11, 0x1

    .line 24
    iget-object v4, v9, Lq/i;->j:[F

    const/4 v11, 0x1

    .line 26
    aget v4, v4, v3

    const/4 v11, 0x4

    .line 28
    float-to-double v4, v4

    const/4 v11, 0x1

    .line 29
    aput-wide v4, v0, v2

    const/4 v11, 0x5

    .line 31
    iget-object v4, v9, Lq/i;->f:[F

    const/4 v11, 0x4

    .line 33
    aget v4, v4, v3

    const/4 v11, 0x4

    .line 35
    float-to-double v4, v4

    const/4 v11, 0x2

    .line 36
    aput-wide v4, v0, v1

    const/4 v11, 0x7

    .line 38
    :goto_0
    iget-object v0, v9, Lq/i;->n:[D

    const/4 v11, 0x6

    .line 40
    aget-wide v3, v0, v3

    const/4 v11, 0x1

    .line 42
    aget-wide v5, v0, v2

    const/4 v11, 0x2

    .line 44
    iget-object v0, v9, Lq/i;->b:Lq/n;

    const/4 v11, 0x3

    .line 46
    float-to-double v7, p1

    const/4 v11, 0x5

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Lq/n;->e(DD)D

    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, v9, Lq/i;->n:[D

    const/4 v11, 0x2

    .line 53
    aget-wide v0, p1, v1

    const/4 v11, 0x1

    .line 55
    mul-double/2addr v5, v0

    const/4 v11, 0x2

    .line 56
    add-double/2addr v3, v5

    const/4 v11, 0x4

    .line 57
    return-wide v3
.end method

.method public c(F)V
    .locals 13

    move-object v9, p0

    .line 1
    iput p1, v9, Lq/i;->p:F

    const/4 v11, 0x2

    .line 3
    iget-object p1, v9, Lq/i;->g:[D

    const/4 v11, 0x4

    .line 5
    array-length p1, p1

    const/4 v12, 0x4

    .line 6
    const/4 v12, 0x2

    move v0, v12

    .line 7
    new-array v1, v0, [I

    const/4 v12, 0x7

    .line 9
    const/4 v11, 0x1

    move v2, v11

    .line 10
    const/4 v11, 0x3

    move v3, v11

    .line 11
    aput v3, v1, v2

    const/4 v11, 0x3

    .line 13
    const/4 v11, 0x0

    move v3, v11

    .line 14
    aput p1, v1, v3

    const/4 v11, 0x6

    .line 16
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object p1, v11

    .line 22
    check-cast p1, [[D

    const/4 v11, 0x6

    .line 24
    iget-object v1, v9, Lq/i;->f:[F

    const/4 v12, 0x7

    .line 26
    array-length v4, v1

    const/4 v11, 0x2

    .line 27
    add-int/2addr v4, v0

    const/4 v12, 0x1

    .line 28
    new-array v4, v4, [D

    const/4 v12, 0x7

    .line 30
    iput-object v4, v9, Lq/i;->n:[D

    const/4 v12, 0x2

    .line 32
    array-length v1, v1

    const/4 v11, 0x7

    .line 33
    add-int/2addr v1, v0

    const/4 v11, 0x3

    .line 34
    new-array v1, v1, [D

    const/4 v11, 0x7

    .line 36
    iput-object v1, v9, Lq/i;->o:[D

    const/4 v12, 0x6

    .line 38
    iget-object v1, v9, Lq/i;->g:[D

    const/4 v11, 0x6

    .line 40
    aget-wide v4, v1, v3

    const/4 v11, 0x2

    .line 42
    const-wide/16 v6, 0x0

    const/4 v12, 0x5

    .line 44
    cmpl-double v1, v4, v6

    const/4 v12, 0x5

    .line 46
    if-lez v1, :cond_0

    const/4 v11, 0x2

    .line 48
    iget-object v1, v9, Lq/i;->b:Lq/n;

    const/4 v11, 0x7

    .line 50
    iget-object v4, v9, Lq/i;->h:[F

    const/4 v12, 0x1

    .line 52
    aget v4, v4, v3

    const/4 v11, 0x3

    .line 54
    invoke-virtual {v1, v6, v7, v4}, Lq/n;->a(DF)V

    const/4 v12, 0x1

    .line 57
    :cond_0
    const/4 v12, 0x4

    iget-object v1, v9, Lq/i;->g:[D

    const/4 v12, 0x7

    .line 59
    array-length v4, v1

    const/4 v12, 0x5

    .line 60
    sub-int/2addr v4, v2

    const/4 v11, 0x4

    .line 61
    aget-wide v5, v1, v4

    const/4 v11, 0x3

    .line 63
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x5

    .line 65
    cmpg-double v1, v5, v7

    const/4 v11, 0x6

    .line 67
    if-gez v1, :cond_1

    const/4 v11, 0x2

    .line 69
    iget-object v1, v9, Lq/i;->b:Lq/n;

    const/4 v12, 0x7

    .line 71
    iget-object v5, v9, Lq/i;->h:[F

    const/4 v12, 0x5

    .line 73
    aget v4, v5, v4

    const/4 v12, 0x2

    .line 75
    invoke-virtual {v1, v7, v8, v4}, Lq/n;->a(DF)V

    const/4 v12, 0x4

    .line 78
    :cond_1
    const/4 v12, 0x4

    move v1, v3

    .line 79
    :goto_0
    array-length v4, p1

    const/4 v12, 0x3

    .line 80
    if-ge v1, v4, :cond_2

    const/4 v11, 0x3

    .line 82
    aget-object v4, p1, v1

    const/4 v11, 0x1

    .line 84
    iget-object v5, v9, Lq/i;->i:[F

    const/4 v12, 0x1

    .line 86
    aget v5, v5, v1

    const/4 v11, 0x2

    .line 88
    float-to-double v5, v5

    const/4 v12, 0x1

    .line 89
    aput-wide v5, v4, v3

    const/4 v12, 0x3

    .line 91
    iget-object v5, v9, Lq/i;->j:[F

    const/4 v11, 0x1

    .line 93
    aget v5, v5, v1

    const/4 v11, 0x1

    .line 95
    float-to-double v5, v5

    const/4 v11, 0x7

    .line 96
    aput-wide v5, v4, v2

    const/4 v11, 0x6

    .line 98
    iget-object v5, v9, Lq/i;->f:[F

    const/4 v11, 0x7

    .line 100
    aget v5, v5, v1

    const/4 v11, 0x3

    .line 102
    float-to-double v5, v5

    const/4 v12, 0x2

    .line 103
    aput-wide v5, v4, v0

    const/4 v12, 0x7

    .line 105
    iget-object v4, v9, Lq/i;->b:Lq/n;

    const/4 v11, 0x6

    .line 107
    iget-object v5, v9, Lq/i;->g:[D

    const/4 v12, 0x2

    .line 109
    aget-wide v6, v5, v1

    const/4 v11, 0x5

    .line 111
    iget-object v5, v9, Lq/i;->h:[F

    const/4 v11, 0x1

    .line 113
    aget v5, v5, v1

    const/4 v11, 0x1

    .line 115
    invoke-virtual {v4, v6, v7, v5}, Lq/n;->a(DF)V

    const/4 v11, 0x6

    .line 118
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v12, 0x3

    iget-object v0, v9, Lq/i;->b:Lq/n;

    const/4 v11, 0x1

    .line 123
    invoke-virtual {v0}, Lq/n;->f()V

    const/4 v11, 0x1

    .line 126
    iget-object v0, v9, Lq/i;->g:[D

    const/4 v11, 0x6

    .line 128
    array-length v1, v0

    const/4 v12, 0x7

    .line 129
    if-le v1, v2, :cond_3

    const/4 v12, 0x2

    .line 131
    invoke-static {v3, v0, p1}, Lq/d;->a(I[D[[D)Lq/d;

    .line 134
    move-result-object v11

    move-object p1, v11

    .line 135
    iput-object p1, v9, Lq/i;->m:Lq/d;

    const/4 v11, 0x7

    .line 137
    return-void

    .line 138
    :cond_3
    const/4 v12, 0x5

    const/4 v11, 0x0

    move p1, v11

    .line 139
    iput-object p1, v9, Lq/i;->m:Lq/d;

    const/4 v11, 0x6

    .line 141
    return-void
.end method
