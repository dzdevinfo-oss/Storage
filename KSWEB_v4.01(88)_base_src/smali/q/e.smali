.class Lq/e;
.super Lq/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static h:D = 0.01

.field private static i:D = 1.0E-4


# instance fields
.field d:D

.field e:D

.field f:D

.field g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lq/f;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v5, Lq/f;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 6
    const/16 v7, 0x28

    move v0, v7

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/16 v8, 0x2c

    move v1, v8

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v8

    move v2, v8

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v5, Lq/e;->d:D

    const/4 v8, 0x6

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v7

    move v0, v7

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v2, v8

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v5, Lq/e;->e:D

    const/4 v7, 0x5

    .line 54
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 59
    move-result v7

    move v1, v7

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v5, Lq/e;->f:D

    const/4 v8, 0x6

    .line 74
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 76
    const/16 v7, 0x29

    move v0, v7

    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 81
    move-result v7

    move v0, v7

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v5, Lq/e;->g:D

    const/4 v8, 0x5

    .line 96
    return-void
.end method

.method private d(D)D
    .locals 9

    move-object v6, p0

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    .line 3
    sub-double/2addr v0, p1

    const/4 v8, 0x3

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/4 v8, 0x1

    .line 6
    mul-double/2addr v2, v0

    const/4 v8, 0x5

    .line 7
    mul-double/2addr v0, v2

    const/4 v8, 0x1

    .line 8
    mul-double/2addr v0, p1

    const/4 v8, 0x4

    .line 9
    mul-double/2addr v2, p1

    const/4 v8, 0x3

    .line 10
    mul-double/2addr v2, p1

    const/4 v8, 0x2

    .line 11
    mul-double v4, p1, p1

    const/4 v8, 0x1

    .line 13
    mul-double/2addr v4, p1

    const/4 v8, 0x1

    .line 14
    iget-wide p1, v6, Lq/e;->d:D

    const/4 v8, 0x3

    .line 16
    mul-double/2addr p1, v0

    const/4 v8, 0x7

    .line 17
    iget-wide v0, v6, Lq/e;->f:D

    const/4 v8, 0x2

    .line 19
    mul-double/2addr v0, v2

    const/4 v8, 0x3

    .line 20
    add-double/2addr p1, v0

    const/4 v8, 0x7

    .line 21
    add-double/2addr p1, v4

    const/4 v8, 0x1

    .line 22
    return-wide p1
.end method

.method private e(D)D
    .locals 10

    move-object v6, p0

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x6

    .line 3
    sub-double/2addr v0, p1

    const/4 v8, 0x2

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/4 v8, 0x2

    .line 6
    mul-double/2addr v2, v0

    const/4 v9, 0x6

    .line 7
    mul-double/2addr v0, v2

    const/4 v8, 0x2

    .line 8
    mul-double/2addr v0, p1

    const/4 v8, 0x1

    .line 9
    mul-double/2addr v2, p1

    const/4 v8, 0x5

    .line 10
    mul-double/2addr v2, p1

    const/4 v8, 0x7

    .line 11
    mul-double v4, p1, p1

    const/4 v9, 0x6

    .line 13
    mul-double/2addr v4, p1

    const/4 v8, 0x1

    .line 14
    iget-wide p1, v6, Lq/e;->e:D

    const/4 v8, 0x7

    .line 16
    mul-double/2addr p1, v0

    const/4 v8, 0x3

    .line 17
    iget-wide v0, v6, Lq/e;->g:D

    const/4 v8, 0x4

    .line 19
    mul-double/2addr v0, v2

    const/4 v8, 0x1

    .line 20
    add-double/2addr p1, v0

    const/4 v8, 0x7

    .line 21
    add-double/2addr p1, v4

    const/4 v9, 0x2

    .line 22
    return-wide p1
.end method


# virtual methods
.method public a(D)D
    .locals 12

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    .line 3
    cmpg-double v2, p1, v0

    const/4 v11, 0x7

    .line 5
    if-gtz v2, :cond_0

    const/4 v10, 0x7

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v11, 0x6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x2

    .line 10
    cmpl-double v2, p1, v0

    const/4 v11, 0x3

    .line 12
    if-ltz v2, :cond_1

    const/4 v11, 0x2

    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v11, 0x2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v10, 0x2

    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_0
    sget-wide v6, Lq/e;->h:D

    const/4 v10, 0x6

    .line 21
    cmpl-double v6, v2, v6

    const/4 v10, 0x5

    .line 23
    if-lez v6, :cond_3

    const/4 v11, 0x4

    .line 25
    invoke-direct {v8, v4, v5}, Lq/e;->d(D)D

    .line 28
    move-result-wide v6

    .line 29
    mul-double/2addr v2, v0

    const/4 v10, 0x1

    .line 30
    cmpg-double v6, v6, p1

    const/4 v11, 0x4

    .line 32
    if-gez v6, :cond_2

    const/4 v10, 0x1

    .line 34
    add-double/2addr v4, v2

    const/4 v10, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v11, 0x5

    sub-double/2addr v4, v2

    const/4 v10, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v11, 0x1

    sub-double v0, v4, v2

    const/4 v10, 0x6

    .line 40
    invoke-direct {v8, v0, v1}, Lq/e;->d(D)D

    .line 43
    move-result-wide v6

    .line 44
    add-double/2addr v4, v2

    const/4 v11, 0x3

    .line 45
    invoke-direct {v8, v4, v5}, Lq/e;->d(D)D

    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {v8, v0, v1}, Lq/e;->e(D)D

    .line 52
    move-result-wide v0

    .line 53
    invoke-direct {v8, v4, v5}, Lq/e;->e(D)D

    .line 56
    move-result-wide v4

    .line 57
    sub-double/2addr v4, v0

    const/4 v10, 0x4

    .line 58
    sub-double/2addr p1, v6

    const/4 v11, 0x1

    .line 59
    mul-double/2addr v4, p1

    const/4 v10, 0x6

    .line 60
    sub-double/2addr v2, v6

    const/4 v10, 0x1

    .line 61
    div-double/2addr v4, v2

    const/4 v10, 0x1

    .line 62
    add-double/2addr v4, v0

    const/4 v10, 0x4

    .line 63
    return-wide v4
.end method

.method public b(D)D
    .locals 11

    move-object v8, p0

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v10, 0x6

    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    sget-wide v6, Lq/e;->i:D

    const/4 v10, 0x4

    .line 7
    cmpl-double v6, v2, v6

    const/4 v10, 0x1

    .line 9
    if-lez v6, :cond_1

    const/4 v10, 0x1

    .line 11
    invoke-direct {v8, v4, v5}, Lq/e;->d(D)D

    .line 14
    move-result-wide v6

    .line 15
    mul-double/2addr v2, v0

    const/4 v10, 0x7

    .line 16
    cmpg-double v6, v6, p1

    const/4 v10, 0x1

    .line 18
    if-gez v6, :cond_0

    const/4 v10, 0x5

    .line 20
    add-double/2addr v4, v2

    const/4 v10, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x6

    sub-double/2addr v4, v2

    const/4 v10, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v10, 0x5

    sub-double p1, v4, v2

    const/4 v10, 0x2

    .line 26
    invoke-direct {v8, p1, p2}, Lq/e;->d(D)D

    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v4, v2

    const/4 v10, 0x4

    .line 31
    invoke-direct {v8, v4, v5}, Lq/e;->d(D)D

    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {v8, p1, p2}, Lq/e;->e(D)D

    .line 38
    move-result-wide p1

    .line 39
    invoke-direct {v8, v4, v5}, Lq/e;->e(D)D

    .line 42
    move-result-wide v4

    .line 43
    sub-double/2addr v4, p1

    const/4 v10, 0x1

    .line 44
    sub-double/2addr v2, v0

    const/4 v10, 0x4

    .line 45
    div-double/2addr v4, v2

    const/4 v10, 0x4

    .line 46
    return-wide v4
.end method
