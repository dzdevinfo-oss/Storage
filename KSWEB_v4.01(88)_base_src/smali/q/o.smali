.class public Lq/o;
.super Lq/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field d:D

.field e:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lq/f;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v5, Lq/f;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 6
    const/16 v7, 0x28

    move v0, v7

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/16 v7, 0x2c

    move v1, v7

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v0, v7

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
    iput-wide v3, v5, Lq/o;->d:D

    const/4 v7, 0x5

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 39
    move-result v7

    move v0, v7

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v5, Lq/o;->e:D

    const/4 v7, 0x7

    .line 54
    return-void
.end method

.method private d(D)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lq/o;->e:D

    const/4 v12, 0x5

    .line 3
    cmpg-double v2, p1, v0

    const/4 v12, 0x1

    .line 5
    if-gez v2, :cond_0

    const/4 v12, 0x3

    .line 7
    iget-wide v2, p0, Lq/o;->d:D

    const/4 v12, 0x3

    .line 9
    mul-double v4, v2, v0

    const/4 v12, 0x1

    .line 11
    mul-double/2addr v4, v0

    const/4 v12, 0x2

    .line 12
    sub-double v6, v0, p1

    const/4 v12, 0x7

    .line 14
    mul-double/2addr v6, v2

    const/4 v12, 0x4

    .line 15
    add-double/2addr v6, p1

    const/4 v12, 0x3

    .line 16
    sub-double/2addr v0, p1

    const/4 v12, 0x1

    .line 17
    mul-double/2addr v2, v0

    const/4 v12, 0x4

    .line 18
    add-double/2addr v2, p1

    const/4 v12, 0x5

    .line 19
    mul-double/2addr v6, v2

    const/4 v12, 0x2

    .line 20
    div-double/2addr v4, v6

    const/4 v12, 0x5

    .line 21
    return-wide v4

    .line 22
    :cond_0
    const/4 v12, 0x1

    iget-wide v2, p0, Lq/o;->d:D

    const/4 v12, 0x3

    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x1

    .line 26
    sub-double v6, v0, v4

    const/4 v12, 0x5

    .line 28
    mul-double/2addr v6, v2

    const/4 v12, 0x7

    .line 29
    sub-double v8, v0, v4

    const/4 v12, 0x3

    .line 31
    mul-double/2addr v6, v8

    const/4 v12, 0x3

    .line 32
    neg-double v8, v2

    const/4 v12, 0x2

    .line 33
    sub-double v10, v0, p1

    const/4 v12, 0x3

    .line 35
    mul-double/2addr v8, v10

    const/4 v12, 0x2

    .line 36
    sub-double/2addr v8, p1

    const/4 v12, 0x1

    .line 37
    add-double/2addr v8, v4

    const/4 v12, 0x3

    .line 38
    neg-double v2, v2

    const/4 v12, 0x4

    .line 39
    sub-double/2addr v0, p1

    const/4 v12, 0x5

    .line 40
    mul-double/2addr v2, v0

    const/4 v12, 0x5

    .line 41
    sub-double/2addr v2, p1

    const/4 v12, 0x3

    .line 42
    add-double/2addr v2, v4

    const/4 v12, 0x6

    .line 43
    mul-double/2addr v8, v2

    const/4 v12, 0x6

    .line 44
    div-double/2addr v6, v8

    const/4 v12, 0x2

    .line 45
    return-wide v6
.end method

.method private e(D)D
    .locals 12

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lq/o;->e:D

    const/4 v10, 0x4

    .line 3
    cmpg-double v2, p1, v0

    const/4 v11, 0x4

    .line 5
    if-gez v2, :cond_0

    const/4 v10, 0x6

    .line 7
    mul-double v2, v0, p1

    const/4 v11, 0x4

    .line 9
    iget-wide v4, v8, Lq/o;->d:D

    const/4 v11, 0x2

    .line 11
    sub-double/2addr v0, p1

    const/4 v11, 0x2

    .line 12
    mul-double/2addr v4, v0

    const/4 v11, 0x5

    .line 13
    add-double/2addr p1, v4

    const/4 v10, 0x5

    .line 14
    div-double/2addr v2, p1

    const/4 v11, 0x1

    .line 15
    return-wide v2

    .line 16
    :cond_0
    const/4 v11, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x6

    .line 18
    sub-double v4, v2, v0

    const/4 v10, 0x4

    .line 20
    sub-double v6, p1, v2

    const/4 v11, 0x2

    .line 22
    mul-double/2addr v4, v6

    const/4 v10, 0x6

    .line 23
    sub-double/2addr v2, p1

    const/4 v11, 0x6

    .line 24
    iget-wide v6, v8, Lq/o;->d:D

    const/4 v11, 0x6

    .line 26
    sub-double/2addr v0, p1

    const/4 v11, 0x7

    .line 27
    mul-double/2addr v6, v0

    const/4 v10, 0x4

    .line 28
    sub-double/2addr v2, v6

    const/4 v11, 0x1

    .line 29
    div-double/2addr v4, v2

    const/4 v11, 0x2

    .line 30
    return-wide v4
.end method


# virtual methods
.method public a(D)D
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lq/o;->e(D)D

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public b(D)D
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lq/o;->d(D)D

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
