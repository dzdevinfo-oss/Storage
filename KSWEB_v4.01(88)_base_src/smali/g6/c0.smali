.class public final Lg6/c0;
.super Lg6/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final transient j:[[B

.field private final transient k:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "segments"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "directory"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    sget-object v0, Lg6/k;->i:Lg6/k;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0}, Lg6/k;->e()[B

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-direct {v1, v0}, Lg6/k;-><init>([B)V

    const/4 v3, 0x1

    .line 20
    iput-object p1, v1, Lg6/c0;->j:[[B

    const/4 v3, 0x2

    .line 22
    iput-object p2, v1, Lg6/c0;->k:[I

    const/4 v3, 0x7

    .line 24
    return-void
.end method

.method private final A()Lg6/k;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lg6/k;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v2}, Lg6/c0;->z()[B

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Lg6/k;-><init>([B)V

    const/4 v5, 0x4

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lg6/c0;->A()Lg6/k;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lg6/k;->a()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lg6/k;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "algorithm"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v8

    move-object p1, v8

    .line 10
    invoke-virtual {v6}, Lg6/c0;->y()[[B

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    array-length v0, v0

    const/4 v8, 0x7

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v6}, Lg6/c0;->x()[I

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    add-int v4, v0, v1

    const/4 v8, 0x3

    .line 25
    aget v3, v3, v4

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v6}, Lg6/c0;->x()[I

    .line 30
    move-result-object v8

    move-object v4, v8

    .line 31
    aget v4, v4, v1

    const/4 v8, 0x5

    .line 33
    invoke-virtual {v6}, Lg6/c0;->y()[[B

    .line 36
    move-result-object v8

    move-object v5, v8

    .line 37
    aget-object v5, v5, v1

    const/4 v8, 0x5

    .line 39
    sub-int v2, v4, v2

    const/4 v8, 0x2

    .line 41
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v8, 0x4

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    new-instance v0, Lg6/k;

    const/4 v8, 0x4

    .line 54
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 57
    invoke-direct {v0, p1}, Lg6/k;-><init>([B)V

    const/4 v8, 0x1

    .line 60
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lg6/k;

    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lg6/k;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 15
    move-result v7

    move v1, v7

    .line 16
    invoke-virtual {v4}, Lg6/k;->q()I

    .line 19
    move-result v7

    move v3, v7

    .line 20
    if-ne v1, v3, :cond_1

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v4}, Lg6/k;->q()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    invoke-virtual {v4, v2, p1, v2, v1}, Lg6/c0;->l(ILg6/k;II)Z

    .line 29
    move-result v6

    move p1, v6

    .line 30
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v6, 0x7

    return v2
.end method

.method public g()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lg6/c0;->x()[I

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Lg6/c0;->y()[[B

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    array-length v1, v1

    const/4 v5, 0x5

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    .line 12
    aget v0, v0, v1

    const/4 v4, 0x4

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lg6/k;->f()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v8}, Lg6/c0;->y()[[B

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    array-length v0, v0

    const/4 v10, 0x6

    .line 13
    const/4 v11, 0x0

    move v1, v11

    .line 14
    const/4 v10, 0x1

    move v2, v10

    .line 15
    move v3, v2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v11, 0x4

    .line 19
    invoke-virtual {v8}, Lg6/c0;->x()[I

    .line 22
    move-result-object v11

    move-object v4, v11

    .line 23
    add-int v5, v0, v1

    const/4 v10, 0x5

    .line 25
    aget v4, v4, v5

    const/4 v10, 0x5

    .line 27
    invoke-virtual {v8}, Lg6/c0;->x()[I

    .line 30
    move-result-object v10

    move-object v5, v10

    .line 31
    aget v5, v5, v1

    const/4 v10, 0x2

    .line 33
    invoke-virtual {v8}, Lg6/c0;->y()[[B

    .line 36
    move-result-object v10

    move-object v6, v10

    .line 37
    aget-object v6, v6, v1

    const/4 v11, 0x1

    .line 39
    sub-int v2, v5, v2

    const/4 v10, 0x6

    .line 41
    add-int/2addr v2, v4

    const/4 v10, 0x5

    .line 42
    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v10, 0x6

    .line 44
    mul-int/lit8 v3, v3, 0x1f

    const/4 v11, 0x2

    .line 46
    aget-byte v7, v6, v4

    const/4 v10, 0x7

    .line 48
    add-int/2addr v3, v7

    const/4 v10, 0x5

    .line 49
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v8, v3}, Lg6/k;->n(I)V

    const/4 v11, 0x6

    .line 59
    return v3
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lg6/c0;->A()Lg6/k;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lg6/k;->i()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public j()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/c0;->z()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public k(I)B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg6/c0;->x()[I

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {p0}, Lg6/c0;->y()[[B

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    array-length v1, v1

    const/4 v8, 0x7

    .line 10
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    .line 12
    aget v0, v0, v1

    const/4 v8, 0x1

    .line 14
    int-to-long v1, v0

    const/4 v8, 0x6

    .line 15
    int-to-long v3, p1

    const/4 v8, 0x7

    .line 16
    const-wide/16 v5, 0x1

    const/4 v8, 0x7

    .line 18
    invoke-static/range {v1 .. v6}, Lg6/b;->b(JJJ)V

    const/4 v8, 0x7

    .line 21
    invoke-static {p0, p1}, Lh6/d;->b(Lg6/c0;I)I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 27
    const/4 v7, 0x0

    move v1, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Lg6/c0;->x()[I

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x4

    .line 35
    aget v1, v1, v2

    const/4 v8, 0x5

    .line 37
    :goto_0
    invoke-virtual {p0}, Lg6/c0;->x()[I

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {p0}, Lg6/c0;->y()[[B

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    array-length v3, v3

    const/4 v8, 0x4

    .line 46
    add-int/2addr v3, v0

    const/4 v8, 0x2

    .line 47
    aget v2, v2, v3

    const/4 v8, 0x4

    .line 49
    invoke-virtual {p0}, Lg6/c0;->y()[[B

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    aget-object v0, v3, v0

    const/4 v8, 0x5

    .line 55
    sub-int/2addr p1, v1

    const/4 v8, 0x4

    .line 56
    add-int/2addr p1, v2

    const/4 v8, 0x2

    .line 57
    aget-byte p1, v0, p1

    const/4 v8, 0x1

    .line 59
    return p1
.end method

.method public l(ILg6/k;II)Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "other"

    move-object v0, v9

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    if-ltz p1, :cond_4

    const/4 v9, 0x2

    .line 9
    invoke-virtual {v6}, Lg6/k;->q()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    sub-int/2addr v1, p4

    const/4 v9, 0x3

    .line 14
    if-le p1, v1, :cond_0

    const/4 v9, 0x3

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v8, 0x5

    add-int/2addr p4, p1

    const/4 v8, 0x1

    .line 18
    invoke-static {v6, p1}, Lh6/d;->b(Lg6/c0;I)I

    .line 21
    move-result v8

    move v1, v8

    .line 22
    :goto_0
    if-ge p1, p4, :cond_3

    const/4 v9, 0x2

    .line 24
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Lg6/c0;->x()[I

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    add-int/lit8 v3, v1, -0x1

    const/4 v8, 0x7

    .line 34
    aget v2, v2, v3

    const/4 v9, 0x6

    .line 36
    :goto_1
    invoke-virtual {v6}, Lg6/c0;->x()[I

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    aget v3, v3, v1

    const/4 v9, 0x3

    .line 42
    sub-int/2addr v3, v2

    const/4 v9, 0x5

    .line 43
    invoke-virtual {v6}, Lg6/c0;->x()[I

    .line 46
    move-result-object v9

    move-object v4, v9

    .line 47
    invoke-virtual {v6}, Lg6/c0;->y()[[B

    .line 50
    move-result-object v8

    move-object v5, v8

    .line 51
    array-length v5, v5

    const/4 v8, 0x1

    .line 52
    add-int/2addr v5, v1

    const/4 v9, 0x7

    .line 53
    aget v4, v4, v5

    const/4 v9, 0x5

    .line 55
    add-int/2addr v3, v2

    const/4 v8, 0x6

    .line 56
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v8

    move v3, v8

    .line 60
    sub-int/2addr v3, p1

    const/4 v9, 0x1

    .line 61
    sub-int v2, p1, v2

    const/4 v9, 0x5

    .line 63
    add-int/2addr v4, v2

    const/4 v9, 0x5

    .line 64
    invoke-virtual {v6}, Lg6/c0;->y()[[B

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    aget-object v2, v2, v1

    const/4 v9, 0x7

    .line 70
    invoke-virtual {p2, p3, v2, v4, v3}, Lg6/k;->m(I[BII)Z

    .line 73
    move-result v9

    move v2, v9

    .line 74
    if-nez v2, :cond_2

    const/4 v8, 0x2

    .line 76
    return v0

    .line 77
    :cond_2
    const/4 v9, 0x7

    add-int/2addr p3, v3

    const/4 v9, 0x2

    .line 78
    add-int/2addr p1, v3

    const/4 v8, 0x7

    .line 79
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v8, 0x7

    const/4 v9, 0x1

    move p1, v9

    .line 83
    return p1

    .line 84
    :cond_4
    const/4 v8, 0x7

    :goto_2
    return v0
.end method

.method public m(I[BII)Z
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "other"

    move-object v0, v8

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    if-ltz p1, :cond_4

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v6}, Lg6/k;->q()I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    sub-int/2addr v1, p4

    const/4 v8, 0x6

    .line 14
    if-gt p1, v1, :cond_4

    const/4 v8, 0x4

    .line 16
    if-ltz p3, :cond_4

    const/4 v8, 0x3

    .line 18
    array-length v1, p2

    const/4 v8, 0x7

    .line 19
    sub-int/2addr v1, p4

    const/4 v8, 0x3

    .line 20
    if-le p3, v1, :cond_0

    const/4 v8, 0x5

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v8, 0x7

    add-int/2addr p4, p1

    const/4 v8, 0x1

    .line 24
    invoke-static {v6, p1}, Lh6/d;->b(Lg6/c0;I)I

    .line 27
    move-result v8

    move v1, v8

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    const/4 v8, 0x5

    .line 30
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6}, Lg6/c0;->x()[I

    .line 37
    move-result-object v8

    move-object v2, v8

    .line 38
    add-int/lit8 v3, v1, -0x1

    const/4 v8, 0x1

    .line 40
    aget v2, v2, v3

    const/4 v8, 0x3

    .line 42
    :goto_1
    invoke-virtual {v6}, Lg6/c0;->x()[I

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    aget v3, v3, v1

    const/4 v8, 0x6

    .line 48
    sub-int/2addr v3, v2

    const/4 v8, 0x7

    .line 49
    invoke-virtual {v6}, Lg6/c0;->x()[I

    .line 52
    move-result-object v8

    move-object v4, v8

    .line 53
    invoke-virtual {v6}, Lg6/c0;->y()[[B

    .line 56
    move-result-object v8

    move-object v5, v8

    .line 57
    array-length v5, v5

    const/4 v8, 0x2

    .line 58
    add-int/2addr v5, v1

    const/4 v8, 0x3

    .line 59
    aget v4, v4, v5

    const/4 v8, 0x1

    .line 61
    add-int/2addr v3, v2

    const/4 v8, 0x6

    .line 62
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v8

    move v3, v8

    .line 66
    sub-int/2addr v3, p1

    const/4 v8, 0x3

    .line 67
    sub-int v2, p1, v2

    const/4 v8, 0x7

    .line 69
    add-int/2addr v4, v2

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v6}, Lg6/c0;->y()[[B

    .line 73
    move-result-object v8

    move-object v2, v8

    .line 74
    aget-object v2, v2, v1

    const/4 v8, 0x1

    .line 76
    invoke-static {v2, v4, p2, p3, v3}, Lg6/b;->a([BI[BII)Z

    .line 79
    move-result v8

    move v2, v8

    .line 80
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    const/4 v8, 0x3

    add-int/2addr p3, v3

    const/4 v8, 0x1

    .line 84
    add-int/2addr p1, v3

    const/4 v8, 0x5

    .line 85
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x1

    move p1, v8

    .line 89
    return p1

    .line 90
    :cond_4
    const/4 v8, 0x2

    :goto_2
    return v0
.end method

.method public s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "charset"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1}, Lg6/c0;->A()Lg6/k;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1}, Lg6/k;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method public t(II)Lg6/k;
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {v10, p2}, Lg6/b;->d(Lg6/k;I)I

    .line 4
    move-result v12

    move p2, v12

    .line 5
    if-ltz p1, :cond_6

    const/4 v12, 0x6

    .line 7
    invoke-virtual {v10}, Lg6/k;->q()I

    .line 10
    move-result v12

    move v0, v12

    .line 11
    const-string v12, "endIndex="

    move-object v1, v12

    .line 13
    if-gt p2, v0, :cond_5

    const/4 v12, 0x2

    .line 15
    sub-int v0, p2, p1

    const/4 v12, 0x2

    .line 17
    if-ltz v0, :cond_4

    const/4 v12, 0x6

    .line 19
    if-nez p1, :cond_0

    const/4 v12, 0x3

    .line 21
    invoke-virtual {v10}, Lg6/k;->q()I

    .line 24
    move-result v12

    move v1, v12

    .line 25
    if-ne p2, v1, :cond_0

    const/4 v12, 0x3

    .line 27
    return-object v10

    .line 28
    :cond_0
    const/4 v12, 0x2

    if-ne p1, p2, :cond_1

    const/4 v12, 0x3

    .line 30
    sget-object p1, Lg6/k;->i:Lg6/k;

    const/4 v12, 0x6

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v12, 0x2

    invoke-static {v10, p1}, Lh6/d;->b(Lg6/c0;I)I

    .line 36
    move-result v12

    move v1, v12

    .line 37
    add-int/lit8 p2, p2, -0x1

    const/4 v12, 0x4

    .line 39
    invoke-static {v10, p2}, Lh6/d;->b(Lg6/c0;I)I

    .line 42
    move-result v12

    move p2, v12

    .line 43
    invoke-virtual {v10}, Lg6/c0;->y()[[B

    .line 46
    move-result-object v12

    move-object v2, v12

    .line 47
    add-int/lit8 v3, p2, 0x1

    const/4 v12, 0x3

    .line 49
    invoke-static {v2, v1, v3}, Lh4/n;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    move-result-object v12

    move-object v2, v12

    .line 53
    check-cast v2, [[B

    const/4 v12, 0x2

    .line 55
    array-length v3, v2

    const/4 v12, 0x6

    .line 56
    mul-int/lit8 v3, v3, 0x2

    const/4 v12, 0x6

    .line 58
    new-array v3, v3, [I

    const/4 v12, 0x7

    .line 60
    const/4 v12, 0x0

    move v4, v12

    .line 61
    if-gt v1, p2, :cond_2

    const/4 v12, 0x6

    .line 63
    move v6, v1

    .line 64
    move v5, v4

    .line 65
    :goto_0
    invoke-virtual {v10}, Lg6/c0;->x()[I

    .line 68
    move-result-object v12

    move-object v7, v12

    .line 69
    aget v7, v7, v6

    const/4 v12, 0x3

    .line 71
    sub-int/2addr v7, p1

    const/4 v12, 0x7

    .line 72
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v12

    move v7, v12

    .line 76
    aput v7, v3, v5

    const/4 v12, 0x5

    .line 78
    add-int/lit8 v7, v5, 0x1

    const/4 v12, 0x1

    .line 80
    array-length v8, v2

    const/4 v12, 0x4

    .line 81
    add-int/2addr v5, v8

    const/4 v12, 0x6

    .line 82
    invoke-virtual {v10}, Lg6/c0;->x()[I

    .line 85
    move-result-object v12

    move-object v8, v12

    .line 86
    invoke-virtual {v10}, Lg6/c0;->y()[[B

    .line 89
    move-result-object v12

    move-object v9, v12

    .line 90
    array-length v9, v9

    const/4 v12, 0x6

    .line 91
    add-int/2addr v9, v6

    const/4 v12, 0x4

    .line 92
    aget v8, v8, v9

    const/4 v12, 0x2

    .line 94
    aput v8, v3, v5

    const/4 v12, 0x6

    .line 96
    if-eq v6, p2, :cond_2

    const/4 v12, 0x1

    .line 98
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 100
    move v5, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v12, 0x1

    if-nez v1, :cond_3

    const/4 v12, 0x4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v10}, Lg6/c0;->x()[I

    .line 108
    move-result-object v12

    move-object p2, v12

    .line 109
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x1

    .line 111
    aget v4, p2, v1

    const/4 v12, 0x4

    .line 113
    :goto_1
    array-length p2, v2

    const/4 v12, 0x2

    .line 114
    aget v0, v3, p2

    const/4 v12, 0x6

    .line 116
    sub-int/2addr p1, v4

    const/4 v12, 0x5

    .line 117
    add-int/2addr v0, p1

    const/4 v12, 0x2

    .line 118
    aput v0, v3, p2

    const/4 v12, 0x1

    .line 120
    new-instance p1, Lg6/c0;

    const/4 v12, 0x1

    .line 122
    invoke-direct {p1, v2, v3}, Lg6/c0;-><init>([[B[I)V

    const/4 v12, 0x4

    .line 125
    return-object p1

    .line 126
    :cond_4
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v12, " < beginIndex="

    move-object p2, v12

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v12

    move-object p1, v12

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v12

    move-object p1, v12

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 158
    throw p2

    const/4 v12, 0x7

    .line 159
    :cond_5
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v12, " > length("

    move-object p2, v12

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v10}, Lg6/k;->q()I

    .line 178
    move-result v12

    move p2, v12

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const/16 v12, 0x29

    move p2, v12

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v12

    move-object p1, v12

    .line 191
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v12

    move-object p1, v12

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 200
    throw p2

    const/4 v12, 0x7

    .line 201
    :cond_6
    const/4 v12, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 206
    const-string v12, "beginIndex="

    move-object v0, v12

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v12, " < 0"

    move-object p1, v12

    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v12

    move-object p1, v12

    .line 223
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v12

    move-object p1, v12

    .line 229
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 232
    throw p2

    const/4 v12, 0x1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lg6/c0;->A()Lg6/k;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lg6/k;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public u()Lg6/k;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lg6/c0;->A()Lg6/k;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lg6/k;->u()Lg6/k;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public w(Lg6/g;II)V
    .locals 12

    .line 1
    const-string v11, "buffer"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 6
    add-int v0, p2, p3

    const/4 v11, 0x6

    .line 8
    invoke-static {p0, p2}, Lh6/d;->b(Lg6/c0;I)I

    .line 11
    move-result v11

    move v1, v11

    .line 12
    :goto_0
    if-ge p2, v0, :cond_2

    const/4 v11, 0x4

    .line 14
    if-nez v1, :cond_0

    const/4 v11, 0x2

    .line 16
    const/4 v11, 0x0

    move v2, v11

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Lg6/c0;->x()[I

    .line 21
    move-result-object v11

    move-object v2, v11

    .line 22
    add-int/lit8 v3, v1, -0x1

    const/4 v11, 0x4

    .line 24
    aget v2, v2, v3

    const/4 v11, 0x4

    .line 26
    :goto_1
    invoke-virtual {p0}, Lg6/c0;->x()[I

    .line 29
    move-result-object v11

    move-object v3, v11

    .line 30
    aget v3, v3, v1

    const/4 v11, 0x2

    .line 32
    sub-int/2addr v3, v2

    const/4 v11, 0x4

    .line 33
    invoke-virtual {p0}, Lg6/c0;->x()[I

    .line 36
    move-result-object v11

    move-object v4, v11

    .line 37
    invoke-virtual {p0}, Lg6/c0;->y()[[B

    .line 40
    move-result-object v11

    move-object v5, v11

    .line 41
    array-length v5, v5

    const/4 v11, 0x7

    .line 42
    add-int/2addr v5, v1

    const/4 v11, 0x1

    .line 43
    aget v4, v4, v5

    const/4 v11, 0x2

    .line 45
    add-int/2addr v3, v2

    const/4 v11, 0x5

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v11

    move v3, v11

    .line 50
    sub-int/2addr v3, p2

    const/4 v11, 0x2

    .line 51
    sub-int v2, p2, v2

    const/4 v11, 0x2

    .line 53
    add-int v7, v4, v2

    const/4 v11, 0x4

    .line 55
    invoke-virtual {p0}, Lg6/c0;->y()[[B

    .line 58
    move-result-object v11

    move-object v2, v11

    .line 59
    aget-object v6, v2, v1

    const/4 v11, 0x3

    .line 61
    new-instance v5, Lg6/a0;

    const/4 v11, 0x6

    .line 63
    add-int v8, v7, v3

    const/4 v11, 0x7

    .line 65
    const/4 v11, 0x1

    move v9, v11

    .line 66
    const/4 v11, 0x0

    move v10, v11

    .line 67
    invoke-direct/range {v5 .. v10}, Lg6/a0;-><init>([BIIZZ)V

    const/4 v11, 0x7

    .line 70
    iget-object v2, p1, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x3

    .line 72
    if-nez v2, :cond_1

    const/4 v11, 0x2

    .line 74
    iput-object v5, v5, Lg6/a0;->g:Lg6/a0;

    const/4 v11, 0x2

    .line 76
    iput-object v5, v5, Lg6/a0;->f:Lg6/a0;

    const/4 v11, 0x5

    .line 78
    iput-object v5, p1, Lg6/g;->e:Lg6/a0;

    const/4 v11, 0x5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v11, 0x3

    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 84
    iget-object v2, v2, Lg6/a0;->g:Lg6/a0;

    const/4 v11, 0x1

    .line 86
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 89
    invoke-virtual {v2, v5}, Lg6/a0;->c(Lg6/a0;)Lg6/a0;

    .line 92
    :goto_2
    add-int/2addr p2, v3

    const/4 v11, 0x1

    .line 93
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p1}, Lg6/g;->size()J

    .line 99
    move-result-wide v0

    .line 100
    int-to-long p2, p3

    const/4 v11, 0x6

    .line 101
    add-long/2addr v0, p2

    const/4 v11, 0x3

    .line 102
    invoke-virtual {p1, v0, v1}, Lg6/g;->o0(J)V

    const/4 v11, 0x5

    .line 105
    return-void
.end method

.method public final x()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/c0;->k:[I

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final y()[[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/c0;->j:[[B

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public z()[B
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lg6/k;->q()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    new-array v0, v0, [B

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v9}, Lg6/c0;->y()[[B

    .line 10
    move-result-object v11

    move-object v1, v11

    .line 11
    array-length v1, v1

    const/4 v11, 0x3

    .line 12
    const/4 v11, 0x0

    move v2, v11

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v11, 0x6

    .line 17
    invoke-virtual {v9}, Lg6/c0;->x()[I

    .line 20
    move-result-object v11

    move-object v5, v11

    .line 21
    add-int v6, v1, v2

    const/4 v11, 0x7

    .line 23
    aget v5, v5, v6

    const/4 v11, 0x4

    .line 25
    invoke-virtual {v9}, Lg6/c0;->x()[I

    .line 28
    move-result-object v11

    move-object v6, v11

    .line 29
    aget v6, v6, v2

    const/4 v11, 0x2

    .line 31
    invoke-virtual {v9}, Lg6/c0;->y()[[B

    .line 34
    move-result-object v11

    move-object v7, v11

    .line 35
    aget-object v7, v7, v2

    const/4 v11, 0x5

    .line 37
    sub-int v3, v6, v3

    const/4 v11, 0x2

    .line 39
    add-int v8, v5, v3

    const/4 v11, 0x3

    .line 41
    invoke-static {v7, v0, v4, v5, v8}, Lh4/n;->f([B[BIII)[B

    .line 44
    add-int/2addr v4, v3

    const/4 v11, 0x6

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v11, 0x3

    return-object v0
.end method
