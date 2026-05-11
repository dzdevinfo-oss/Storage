.class public final Lg6/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:I

.field public b:[Lg6/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0x8

    move v0, v3

    .line 6
    new-array v0, v0, [Lg6/e;

    const/4 v3, 0x5

    .line 8
    iput-object v0, v1, Lg6/w;->b:[Lg6/e;

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method private final c(ILg6/e;)V
    .locals 12

    move-object v9, p0

    .line 1
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    const/4 v11, 0x3

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x1

    .line 5
    iget v2, v9, Lg6/w;->a:I

    const/4 v11, 0x6

    .line 7
    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    .line 9
    if-gt v1, v2, :cond_1

    const/4 v11, 0x4

    .line 11
    iget-object v2, v9, Lg6/w;->b:[Lg6/e;

    const/4 v11, 0x2

    .line 13
    aget-object v0, v2, v0

    const/4 v11, 0x5

    .line 15
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 18
    iget-object v2, v9, Lg6/w;->b:[Lg6/e;

    const/4 v11, 0x1

    .line 20
    aget-object v1, v2, v1

    const/4 v11, 0x2

    .line 22
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 25
    invoke-virtual {v0}, Lg6/e;->u()J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, Lg6/e;->u()J

    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v5

    const/4 v11, 0x4

    .line 34
    invoke-static {v3, v4, v7, v8}, Lv4/n;->h(JJ)I

    .line 37
    move-result v11

    move v2, v11

    .line 38
    if-gez v2, :cond_0

    const/4 v11, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v11, 0x2

    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v11, 0x5

    if-gt v0, v2, :cond_2

    const/4 v11, 0x6

    .line 45
    iget-object v1, v9, Lg6/w;->b:[Lg6/e;

    const/4 v11, 0x1

    .line 47
    aget-object v0, v1, v0

    const/4 v11, 0x7

    .line 49
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 52
    :goto_1
    invoke-virtual {p2}, Lg6/e;->u()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lg6/e;->u()J

    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v5, v1

    const/4 v11, 0x7

    .line 61
    invoke-static {v3, v4, v5, v6}, Lv4/n;->h(JJ)I

    .line 64
    move-result v11

    move v1, v11

    .line 65
    if-lez v1, :cond_2

    const/4 v11, 0x4

    .line 67
    iget v1, v0, Lg6/e;->g:I

    const/4 v11, 0x4

    .line 69
    iput p1, v0, Lg6/e;->g:I

    const/4 v11, 0x4

    .line 71
    iget-object v2, v9, Lg6/w;->b:[Lg6/e;

    const/4 v11, 0x3

    .line 73
    aput-object v0, v2, p1

    const/4 v11, 0x2

    .line 75
    move p1, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v11, 0x5

    iget-object v0, v9, Lg6/w;->b:[Lg6/e;

    const/4 v11, 0x1

    .line 79
    aput-object p2, v0, p1

    const/4 v11, 0x2

    .line 81
    iput p1, p2, Lg6/e;->g:I

    const/4 v11, 0x4

    .line 83
    return-void
.end method

.method private final d(ILg6/e;)V
    .locals 12

    move-object v8, p0

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    const/4 v11, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 5
    iget-object v1, v8, Lg6/w;->b:[Lg6/e;

    const/4 v11, 0x5

    .line 7
    aget-object v1, v1, v0

    const/4 v10, 0x4

    .line 9
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 12
    invoke-virtual {v1}, Lg6/e;->u()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lg6/e;->u()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    const/4 v11, 0x5

    .line 22
    sub-long/2addr v4, v2

    const/4 v10, 0x3

    .line 23
    invoke-static {v6, v7, v4, v5}, Lv4/n;->h(JJ)I

    .line 26
    move-result v10

    move v2, v10

    .line 27
    if-lez v2, :cond_0

    const/4 v10, 0x2

    .line 29
    iput p1, v1, Lg6/e;->g:I

    const/4 v11, 0x1

    .line 31
    iget-object v2, v8, Lg6/w;->b:[Lg6/e;

    const/4 v10, 0x4

    .line 33
    aput-object v1, v2, p1

    const/4 v11, 0x1

    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x3

    iget-object v0, v8, Lg6/w;->b:[Lg6/e;

    const/4 v10, 0x4

    .line 39
    aput-object p2, v0, p1

    const/4 v10, 0x3

    .line 41
    iput p1, p2, Lg6/e;->g:I

    const/4 v11, 0x3

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lg6/e;)V
    .locals 10

    .line 1
    const-string v8, "node"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    iget v0, p0, Lg6/w;->a:I

    const/4 v9, 0x6

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x6

    .line 10
    iput v0, p0, Lg6/w;->a:I

    const/4 v9, 0x2

    .line 12
    iget-object v1, p0, Lg6/w;->b:[Lg6/e;

    const/4 v9, 0x4

    .line 14
    array-length v2, v1

    const/4 v9, 0x6

    .line 15
    if-ne v0, v2, :cond_0

    const/4 v9, 0x6

    .line 17
    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x3

    .line 19
    new-array v2, v2, [Lg6/e;

    const/4 v9, 0x6

    .line 21
    const/16 v8, 0xe

    move v6, v8

    .line 23
    const/4 v8, 0x0

    move v7, v8

    .line 24
    const/4 v8, 0x0

    move v3, v8

    .line 25
    const/4 v8, 0x0

    move v4, v8

    .line 26
    const/4 v8, 0x0

    move v5, v8

    .line 27
    invoke-static/range {v1 .. v7}, Lh4/n;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 30
    iput-object v2, p0, Lg6/w;->b:[Lg6/e;

    const/4 v9, 0x2

    .line 32
    :cond_0
    const/4 v9, 0x2

    invoke-direct {p0, v0, p1}, Lg6/w;->d(ILg6/e;)V

    const/4 v9, 0x4

    .line 35
    return-void
.end method

.method public final b()Lg6/e;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg6/w;->b:[Lg6/e;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    aget-object v0, v0, v1

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public final e(Lg6/e;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "node"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 6
    iget v0, p1, Lg6/e;->g:I

    const/4 v10, 0x5

    .line 8
    const/4 v10, -0x1

    move v1, v10

    .line 9
    if-eq v0, v1, :cond_3

    const/4 v11, 0x2

    .line 11
    iget v2, v8, Lg6/w;->a:I

    const/4 v11, 0x2

    .line 13
    iget-object v3, v8, Lg6/w;->b:[Lg6/e;

    const/4 v10, 0x4

    .line 15
    aget-object v3, v3, v2

    const/4 v11, 0x4

    .line 17
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 20
    iput v1, p1, Lg6/e;->g:I

    const/4 v10, 0x4

    .line 22
    iget-object v1, v8, Lg6/w;->b:[Lg6/e;

    const/4 v10, 0x3

    .line 24
    const/4 v10, 0x0

    move v4, v10

    .line 25
    aput-object v4, v1, v2

    const/4 v11, 0x3

    .line 27
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x5

    .line 29
    iput v2, v8, Lg6/w;->a:I

    const/4 v11, 0x2

    .line 31
    if-ne p1, v3, :cond_0

    const/4 v11, 0x3

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Lg6/e;->u()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v3}, Lg6/e;->u()J

    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x0

    const/4 v10, 0x6

    .line 44
    sub-long/2addr v4, v1

    const/4 v11, 0x5

    .line 45
    invoke-static {v6, v7, v4, v5}, Lv4/n;->h(JJ)I

    .line 48
    move-result v11

    move p1, v11

    .line 49
    if-nez p1, :cond_1

    const/4 v10, 0x7

    .line 51
    iget-object p1, v8, Lg6/w;->b:[Lg6/e;

    const/4 v11, 0x6

    .line 53
    aput-object v3, p1, v0

    const/4 v11, 0x6

    .line 55
    iput v0, v3, Lg6/e;->g:I

    const/4 v10, 0x7

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v10, 0x1

    if-gez p1, :cond_2

    const/4 v10, 0x2

    .line 60
    invoke-direct {v8, v0, v3}, Lg6/w;->c(ILg6/e;)V

    const/4 v10, 0x7

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v11, 0x5

    invoke-direct {v8, v0, v3}, Lg6/w;->d(ILg6/e;)V

    const/4 v11, 0x1

    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    .line 70
    const-string v10, "Failed requirement."

    move-object v0, v10

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 75
    throw p1

    const/4 v10, 0x5
.end method
