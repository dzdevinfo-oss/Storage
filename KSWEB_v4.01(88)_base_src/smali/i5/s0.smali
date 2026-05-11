.class public Li5/s0;
.super Lj5/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/k0;
.implements Li5/i;
.implements Lj5/x;


# instance fields
.field private final h:I

.field private final i:I

.field private final j:Lh5/a;

.field private k:[Ljava/lang/Object;

.field private l:J

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(IILh5/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj5/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Li5/s0;->h:I

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Li5/s0;->i:I

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Li5/s0;->j:Lh5/a;

    const/4 v2, 0x6

    .line 10
    return-void
.end method

.method private final A(J)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {v8}, Lj5/b;->d(Lj5/b;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 7
    invoke-static {v8}, Lj5/b;->e(Lj5/b;)[Lj5/d;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 13
    array-length v1, v0

    const/4 v10, 0x5

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v11, 0x2

    .line 17
    aget-object v3, v0, v2

    const/4 v11, 0x4

    .line 19
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 21
    check-cast v3, Li5/u0;

    const/4 v11, 0x6

    .line 23
    iget-wide v4, v3, Li5/u0;->a:J

    const/4 v11, 0x7

    .line 25
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    .line 27
    cmp-long v6, v4, v6

    const/4 v11, 0x2

    .line 29
    if-ltz v6, :cond_0

    const/4 v10, 0x1

    .line 31
    cmp-long v4, v4, p1

    const/4 v11, 0x7

    .line 33
    if-gez v4, :cond_0

    const/4 v11, 0x6

    .line 35
    iput-wide p1, v3, Li5/u0;->a:J

    const/4 v10, 0x4

    .line 37
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v10, 0x2

    iput-wide p1, v8, Li5/s0;->m:J

    const/4 v11, 0x4

    .line 42
    return-void
.end method

.method private final D()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li5/s0;->k:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 6
    invoke-direct {v4}, Li5/s0;->J()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-static {v0, v1, v2, v3}, Li5/t0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x6

    .line 14
    iget v0, v4, Li5/s0;->n:I

    const/4 v7, 0x3

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 18
    iput v0, v4, Li5/s0;->n:I

    const/4 v7, 0x1

    .line 20
    invoke-direct {v4}, Li5/s0;->J()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    .line 26
    add-long/2addr v0, v2

    const/4 v7, 0x1

    .line 27
    iget-wide v2, v4, Li5/s0;->l:J

    const/4 v7, 0x7

    .line 29
    cmp-long v2, v2, v0

    const/4 v7, 0x3

    .line 31
    if-gez v2, :cond_0

    const/4 v6, 0x5

    .line 33
    iput-wide v0, v4, Li5/s0;->l:J

    const/4 v6, 0x4

    .line 35
    :cond_0
    const/4 v7, 0x5

    iget-wide v2, v4, Li5/s0;->m:J

    const/4 v7, 0x5

    .line 37
    cmp-long v2, v2, v0

    const/4 v6, 0x4

    .line 39
    if-gez v2, :cond_1

    const/4 v6, 0x6

    .line 41
    invoke-direct {v4, v0, v1}, Li5/s0;->A(J)V

    const/4 v7, 0x3

    .line 44
    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method static synthetic E(Li5/s0;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Li5/s0;->P(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x4

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v1, p1, p2}, Li5/s0;->F(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    if-ne v1, p1, :cond_1

    const/4 v3, 0x2

    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v3, 0x4

    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 23
    return-object v1
.end method

.method private final F(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v5, Lf5/p;

    const/4 v9, 0x4

    .line 3
    invoke-static {p2}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const/4 v8, 0x1

    move v6, v8

    .line 8
    invoke-direct {v5, v0, v6}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v11, 0x5

    .line 11
    invoke-virtual {v5}, Lf5/p;->H()V

    const/4 v9, 0x5

    .line 14
    sget-object v7, Lj5/c;->a:[Lk4/e;

    const/4 v11, 0x6

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    const/4 v9, 0x2

    invoke-static {p0, p1}, Li5/s0;->u(Li5/s0;Ljava/lang/Object;)Z

    .line 20
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 23
    :try_start_1
    const/4 v10, 0x7

    sget-object p1, Lg4/q;->f:Lg4/o;

    const/4 v9, 0x5

    .line 25
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v9, 0x4

    .line 27
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object p1, v8

    .line 31
    invoke-interface {v5, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 34
    invoke-static {p0, v7}, Li5/s0;->o(Li5/s0;[Lk4/e;)[Lk4/e;

    .line 37
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v8, 0x0

    move v0, v8

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v1, p0

    .line 44
    goto/16 :goto_4

    .line 45
    :cond_0
    const/4 v10, 0x4

    :try_start_2
    const/4 v10, 0x3

    new-instance v0, Li5/p0;

    const/4 v10, 0x1

    .line 47
    invoke-static {p0}, Li5/s0;->q(Li5/s0;)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0}, Li5/s0;->s(Li5/s0;)I

    .line 54
    move-result v8

    move v3, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    int-to-long v3, v3

    const/4 v11, 0x3

    .line 56
    add-long v2, v1, v3

    const/4 v9, 0x2

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    :try_start_3
    const/4 v10, 0x5

    invoke-direct/range {v0 .. v5}, Li5/p0;-><init>(Li5/s0;JLjava/lang/Object;Lk4/e;)V

    const/4 v10, 0x3

    .line 63
    invoke-static {p0, v0}, Li5/s0;->n(Li5/s0;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 66
    invoke-static {p0}, Li5/s0;->r(Li5/s0;)I

    .line 69
    move-result v8

    move p1, v8

    .line 70
    add-int/2addr p1, v6

    const/4 v9, 0x4

    .line 71
    invoke-static {p0, p1}, Li5/s0;->t(Li5/s0;I)V

    const/4 v9, 0x5

    .line 74
    invoke-static {p0}, Li5/s0;->p(Li5/s0;)I

    .line 77
    move-result v8

    move p1, v8

    .line 78
    if-nez p1, :cond_1

    const/4 v9, 0x1

    .line 80
    invoke-static {p0, v7}, Li5/s0;->o(Li5/s0;[Lk4/e;)[Lk4/e;

    .line 83
    move-result-object v8

    move-object v7, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    const/4 v10, 0x6

    :goto_1
    move-object p1, v7

    .line 89
    :goto_2
    monitor-exit p0

    const/4 v11, 0x6

    .line 90
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 92
    invoke-static {v5, v0}, Lf5/r;->a(Lf5/n;Lf5/j1;)V

    const/4 v10, 0x4

    .line 95
    :cond_2
    const/4 v9, 0x6

    array-length v0, p1

    const/4 v11, 0x5

    .line 96
    const/4 v8, 0x0

    move v2, v8

    .line 97
    :goto_3
    if-ge v2, v0, :cond_4

    const/4 v10, 0x6

    .line 99
    aget-object v3, p1, v2

    const/4 v9, 0x5

    .line 101
    if-eqz v3, :cond_3

    const/4 v10, 0x3

    .line 103
    sget-object v4, Lg4/q;->f:Lg4/o;

    const/4 v10, 0x7

    .line 105
    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v9, 0x2

    .line 107
    invoke-static {v4}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    move-object v4, v8

    .line 111
    invoke-interface {v3, v4}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 114
    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v5}, Lf5/p;->B()Ljava/lang/Object;

    .line 120
    move-result-object v8

    move-object p1, v8

    .line 121
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 124
    move-result-object v8

    move-object v0, v8

    .line 125
    if-ne p1, v0, :cond_5

    const/4 v9, 0x1

    .line 127
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v9, 0x4

    .line 130
    :cond_5
    const/4 v11, 0x6

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 133
    move-result-object v8

    move-object p2, v8

    .line 134
    if-ne p1, p2, :cond_6

    const/4 v10, 0x2

    .line 136
    return-object p1

    .line 137
    :cond_6
    const/4 v9, 0x3

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v11, 0x6

    .line 139
    return-object p1

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_0

    .line 143
    :goto_4
    monitor-exit p0

    const/4 v9, 0x4

    .line 144
    throw p1

    const/4 v11, 0x4
.end method

.method private final G(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Li5/s0;->N()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, v6, Li5/s0;->k:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x2

    move v2, v8

    .line 8
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    invoke-direct {v6, v1, v3, v2}, Li5/s0;->O([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x4

    array-length v3, v1

    const/4 v8, 0x2

    .line 18
    if-lt v0, v3, :cond_1

    const/4 v8, 0x6

    .line 20
    array-length v3, v1

    const/4 v8, 0x7

    .line 21
    mul-int/2addr v3, v2

    const/4 v8, 0x7

    .line 22
    invoke-direct {v6, v1, v0, v3}, Li5/s0;->O([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-direct {v6}, Li5/s0;->J()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    const/4 v8, 0x5

    .line 31
    add-long/2addr v2, v4

    const/4 v8, 0x1

    .line 32
    invoke-static {v1, v2, v3, p1}, Li5/t0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x6

    .line 35
    return-void
.end method

.method private final H([Lk4/e;)[Lk4/e;
    .locals 14

    move-object v10, p0

    .line 1
    array-length v0, p1

    const/4 v12, 0x4

    .line 2
    invoke-static {v10}, Lj5/b;->d(Lj5/b;)I

    .line 5
    move-result v12

    move v1, v12

    .line 6
    if-eqz v1, :cond_3

    const/4 v13, 0x6

    .line 8
    invoke-static {v10}, Lj5/b;->e(Lj5/b;)[Lj5/d;

    .line 11
    move-result-object v13

    move-object v1, v13

    .line 12
    if-eqz v1, :cond_3

    const/4 v12, 0x4

    .line 14
    array-length v2, v1

    const/4 v12, 0x5

    .line 15
    const/4 v13, 0x0

    move v3, v13

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v12, 0x1

    .line 18
    aget-object v4, v1, v3

    const/4 v12, 0x3

    .line 20
    if-eqz v4, :cond_2

    const/4 v12, 0x4

    .line 22
    check-cast v4, Li5/u0;

    const/4 v13, 0x1

    .line 24
    iget-object v5, v4, Li5/u0;->b:Lk4/e;

    const/4 v12, 0x1

    .line 26
    if-nez v5, :cond_0

    const/4 v12, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v12, 0x5

    invoke-direct {v10, v4}, Li5/s0;->S(Li5/u0;)J

    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    .line 35
    cmp-long v6, v6, v8

    const/4 v12, 0x3

    .line 37
    if-ltz v6, :cond_2

    const/4 v12, 0x3

    .line 39
    array-length v6, p1

    const/4 v13, 0x2

    .line 40
    if-lt v0, v6, :cond_1

    const/4 v13, 0x4

    .line 42
    array-length v6, p1

    const/4 v12, 0x7

    .line 43
    const/4 v13, 0x2

    move v7, v13

    .line 44
    mul-int/2addr v6, v7

    const/4 v12, 0x6

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v12

    move v6, v12

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v12

    move-object p1, v12

    .line 53
    const-string v12, "copyOf(...)"

    move-object v6, v12

    .line 55
    invoke-static {p1, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 58
    :cond_1
    const/4 v13, 0x7

    move-object v6, p1

    .line 59
    check-cast v6, [Lk4/e;

    const/4 v12, 0x3

    .line 61
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x4

    .line 63
    aput-object v5, v6, v0

    const/4 v13, 0x1

    .line 65
    const/4 v13, 0x0

    move v0, v13

    .line 66
    iput-object v0, v4, Li5/u0;->b:Lk4/e;

    const/4 v12, 0x4

    .line 68
    move v0, v7

    .line 69
    :cond_2
    const/4 v12, 0x6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v13, 0x7

    check-cast p1, [Lk4/e;

    const/4 v13, 0x7

    .line 74
    return-object p1
.end method

.method private final I()J
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Li5/s0;->J()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, v4, Li5/s0;->n:I

    const/4 v6, 0x5

    .line 7
    int-to-long v2, v2

    const/4 v6, 0x2

    .line 8
    add-long/2addr v0, v2

    const/4 v6, 0x1

    .line 9
    return-wide v0
.end method

.method private final J()J
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Li5/s0;->m:J

    const/4 v6, 0x6

    .line 3
    iget-wide v2, v4, Li5/s0;->l:J

    const/4 v6, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final K(J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li5/s0;->k:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {v0, p1, p2}, Li5/t0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    instance-of p2, p1, Li5/p0;

    const/4 v3, 0x7

    .line 12
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 14
    check-cast p1, Li5/p0;

    const/4 v4, 0x5

    .line 16
    iget-object p1, p1, Li5/p0;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-object p1
.end method

.method private final L()J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Li5/s0;->J()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, v4, Li5/s0;->n:I

    const/4 v6, 0x6

    .line 7
    int-to-long v2, v2

    const/4 v7, 0x2

    .line 8
    add-long/2addr v0, v2

    const/4 v6, 0x7

    .line 9
    iget v2, v4, Li5/s0;->o:I

    const/4 v7, 0x3

    .line 11
    int-to-long v2, v2

    const/4 v6, 0x5

    .line 12
    add-long/2addr v0, v2

    const/4 v7, 0x1

    .line 13
    return-wide v0
.end method

.method private final M()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Li5/s0;->J()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, v4, Li5/s0;->n:I

    const/4 v6, 0x6

    .line 7
    int-to-long v2, v2

    const/4 v6, 0x7

    .line 8
    add-long/2addr v0, v2

    const/4 v6, 0x7

    .line 9
    iget-wide v2, v4, Li5/s0;->l:J

    const/4 v6, 0x6

    .line 11
    sub-long/2addr v0, v2

    const/4 v6, 0x3

    .line 12
    long-to-int v0, v0

    const/4 v6, 0x3

    .line 13
    return v0
.end method

.method private final N()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Li5/s0;->n:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Li5/s0;->o:I

    const/4 v4, 0x7

    .line 5
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 6
    return v0
.end method

.method private final O([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    if-lez p3, :cond_2

    const/4 v8, 0x4

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 5
    iput-object p3, v6, Li5/s0;->k:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 7
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v8, 0x5

    invoke-direct {v6}, Li5/s0;->J()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v8, 0x0

    move v2, v8

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v8, 0x7

    .line 17
    int-to-long v3, v2

    const/4 v8, 0x7

    .line 18
    add-long/2addr v3, v0

    const/4 v8, 0x6

    .line 19
    invoke-static {p1, v3, v4}, Li5/t0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v5, v8

    .line 23
    invoke-static {p3, v3, v4, v5}, Li5/t0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x5

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x3

    :goto_1
    return-object p3

    .line 30
    :cond_2
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 32
    const-string v8, "Buffer size overflow"

    move-object p2, v8

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 37
    throw p1

    const/4 v8, 0x2
.end method

.method private final Q(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lj5/b;->k()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Li5/s0;->R(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Li5/s0;->n:I

    .line 14
    iget v1, p0, Li5/s0;->i:I

    .line 16
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 19
    iget-wide v0, p0, Li5/s0;->m:J

    .line 21
    iget-wide v3, p0, Li5/s0;->l:J

    .line 23
    cmp-long v0, v0, v3

    .line 25
    if-gtz v0, :cond_4

    .line 27
    iget-object v0, p0, Li5/s0;->j:Lh5/a;

    .line 29
    sget-object v1, Li5/q0;->a:[I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 37
    if-eq v0, v2, :cond_3

    .line 39
    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    const/4 v1, 0x0

    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lg4/l;

    .line 48
    invoke-direct {p1}, Lg4/l;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x5

    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Li5/s0;->G(Ljava/lang/Object;)V

    .line 58
    iget p1, p0, Li5/s0;->n:I

    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, Li5/s0;->n:I

    .line 63
    iget v0, p0, Li5/s0;->i:I

    .line 65
    if-le p1, v0, :cond_5

    .line 67
    invoke-direct {p0}, Li5/s0;->D()V

    .line 70
    :cond_5
    invoke-direct {p0}, Li5/s0;->M()I

    .line 73
    move-result p1

    .line 74
    iget v0, p0, Li5/s0;->h:I

    .line 76
    if-le p1, v0, :cond_6

    .line 78
    iget-wide v0, p0, Li5/s0;->l:J

    .line 80
    const-wide/16 v3, 0x1

    .line 82
    add-long v6, v0, v3

    .line 84
    iget-wide v8, p0, Li5/s0;->m:J

    .line 86
    invoke-direct {p0}, Li5/s0;->I()J

    .line 89
    move-result-wide v10

    .line 90
    invoke-direct {p0}, Li5/s0;->L()J

    .line 93
    move-result-wide v12

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v13}, Li5/s0;->U(JJJJ)V

    .line 98
    :cond_6
    return v2
.end method

.method private final R(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Li5/s0;->h:I

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x1

    invoke-direct {v6, p1}, Li5/s0;->G(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 10
    iget p1, v6, Li5/s0;->n:I

    const/4 v8, 0x3

    .line 12
    add-int/2addr p1, v1

    const/4 v8, 0x4

    .line 13
    iput p1, v6, Li5/s0;->n:I

    const/4 v8, 0x2

    .line 15
    iget v0, v6, Li5/s0;->h:I

    const/4 v8, 0x3

    .line 17
    if-le p1, v0, :cond_1

    const/4 v8, 0x6

    .line 19
    invoke-direct {v6}, Li5/s0;->D()V

    const/4 v8, 0x2

    .line 22
    :cond_1
    const/4 v8, 0x3

    invoke-direct {v6}, Li5/s0;->J()J

    .line 25
    move-result-wide v2

    .line 26
    iget p1, v6, Li5/s0;->n:I

    const/4 v8, 0x3

    .line 28
    int-to-long v4, p1

    const/4 v8, 0x3

    .line 29
    add-long/2addr v2, v4

    const/4 v8, 0x1

    .line 30
    iput-wide v2, v6, Li5/s0;->m:J

    const/4 v8, 0x6

    .line 32
    return v1
.end method

.method private final S(Li5/u0;)J
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, p1, Li5/u0;->a:J

    const/4 v8, 0x1

    .line 3
    invoke-direct {v6}, Li5/s0;->I()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    const/4 v8, 0x3

    .line 9
    if-gez p1, :cond_0

    const/4 v8, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x1

    iget p1, v6, Li5/s0;->i:I

    const/4 v8, 0x5

    .line 14
    const-wide/16 v2, -0x1

    const/4 v8, 0x6

    .line 16
    if-lez p1, :cond_1

    const/4 v8, 0x6

    .line 18
    return-wide v2

    .line 19
    :cond_1
    const/4 v8, 0x5

    invoke-direct {v6}, Li5/s0;->J()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    const/4 v8, 0x7

    .line 25
    if-lez p1, :cond_2

    const/4 v8, 0x4

    .line 27
    return-wide v2

    .line 28
    :cond_2
    const/4 v8, 0x3

    iget p1, v6, Li5/s0;->o:I

    const/4 v8, 0x2

    .line 30
    if-nez p1, :cond_3

    const/4 v8, 0x3

    .line 32
    return-wide v2

    .line 33
    :cond_3
    const/4 v8, 0x2

    :goto_0
    return-wide v0
.end method

.method private final T(Li5/u0;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lj5/c;->a:[Lk4/e;

    const/4 v10, 0x1

    .line 3
    monitor-enter v8

    .line 4
    :try_start_0
    const/4 v10, 0x6

    invoke-direct {v8, p1}, Li5/s0;->S(Li5/u0;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    .line 10
    cmp-long v3, v1, v3

    const/4 v10, 0x6

    .line 12
    if-gez v3, :cond_0

    const/4 v10, 0x5

    .line 14
    sget-object p1, Li5/t0;->a:Lk5/h0;

    const/4 v10, 0x7

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v10, 0x1

    iget-wide v3, p1, Li5/u0;->a:J

    const/4 v10, 0x2

    .line 21
    invoke-direct {v8, v1, v2}, Li5/s0;->K(J)Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v0, v10

    .line 25
    const-wide/16 v5, 0x1

    const/4 v10, 0x6

    .line 27
    add-long/2addr v1, v5

    const/4 v10, 0x7

    .line 28
    iput-wide v1, p1, Li5/u0;->a:J

    const/4 v10, 0x6

    .line 30
    invoke-virtual {v8, v3, v4}, Li5/s0;->V(J)[Lk4/e;

    .line 33
    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit v8

    const/4 v10, 0x4

    .line 38
    array-length v1, v0

    const/4 v10, 0x3

    .line 39
    const/4 v10, 0x0

    move v2, v10

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v10, 0x2

    .line 42
    aget-object v3, v0, v2

    const/4 v10, 0x7

    .line 44
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 46
    sget-object v4, Lg4/q;->f:Lg4/o;

    const/4 v10, 0x5

    .line 48
    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v10, 0x3

    .line 50
    invoke-static {v4}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object v4, v10

    .line 54
    invoke-interface {v3, v4}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 57
    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v10, 0x6

    return-object p1

    .line 61
    :goto_2
    monitor-exit v8

    const/4 v10, 0x5

    .line 62
    throw p1

    const/4 v10, 0x2
.end method

.method private final U(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Li5/s0;->J()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    const/4 v6, 0x5

    .line 11
    if-gez v4, :cond_0

    const/4 v6, 0x5

    .line 13
    iget-object v4, p0, Li5/s0;->k:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 15
    invoke-static {v4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 18
    const/4 v6, 0x0

    move v5, v6

    .line 19
    invoke-static {v4, v2, v3, v5}, Li5/t0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x3

    .line 22
    const-wide/16 v4, 0x1

    const/4 v6, 0x6

    .line 24
    add-long/2addr v2, v4

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x4

    iput-wide p1, p0, Li5/s0;->l:J

    const/4 v6, 0x6

    .line 28
    iput-wide p3, p0, Li5/s0;->m:J

    const/4 v6, 0x4

    .line 30
    sub-long p1, p5, v0

    const/4 v6, 0x5

    .line 32
    long-to-int p1, p1

    const/4 v6, 0x7

    .line 33
    iput p1, p0, Li5/s0;->n:I

    const/4 v6, 0x7

    .line 35
    sub-long/2addr p7, p5

    const/4 v6, 0x3

    .line 36
    long-to-int p1, p7

    const/4 v6, 0x4

    .line 37
    iput p1, p0, Li5/s0;->o:I

    const/4 v6, 0x2

    .line 39
    return-void
.end method

.method public static final synthetic m(Li5/s0;Li5/p0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li5/s0;->x(Li5/p0;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static final synthetic n(Li5/s0;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li5/s0;->G(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static final synthetic o(Li5/s0;[Lk4/e;)[Lk4/e;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li5/s0;->H([Lk4/e;)[Lk4/e;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic p(Li5/s0;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Li5/s0;->i:I

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method public static final synthetic q(Li5/s0;)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li5/s0;->J()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic r(Li5/s0;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Li5/s0;->o:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method public static final synthetic s(Li5/s0;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li5/s0;->N()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final synthetic t(Li5/s0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Li5/s0;->o:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public static final synthetic u(Li5/s0;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li5/s0;->Q(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final synthetic v(Li5/s0;Li5/u0;)J
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Li5/s0;->S(Li5/u0;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final w(Li5/u0;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lf5/p;

    const/4 v7, 0x2

    .line 3
    invoke-static {p2}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    invoke-direct {v0, v1, v2}, Lf5/p;-><init>(Lk4/e;I)V

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v0}, Lf5/p;->H()V

    const/4 v7, 0x7

    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    const/4 v7, 0x1

    invoke-static {v5, p1}, Li5/s0;->v(Li5/s0;Li5/u0;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    .line 21
    cmp-long v1, v1, v3

    const/4 v7, 0x6

    .line 23
    if-gez v1, :cond_0

    const/4 v7, 0x5

    .line 25
    iput-object v0, p1, Li5/u0;->b:Lk4/e;

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x3

    sget-object p1, Lg4/q;->f:Lg4/o;

    const/4 v7, 0x5

    .line 32
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x1

    .line 34
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 41
    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v5

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v0}, Lf5/p;->B()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object p1, v7

    .line 48
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    if-ne p1, v0, :cond_1

    const/4 v7, 0x2

    .line 54
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v7, 0x6

    .line 57
    :cond_1
    const/4 v7, 0x3

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object p2, v7

    .line 61
    if-ne p1, p2, :cond_2

    const/4 v7, 0x1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 v7, 0x2

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x5

    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit v5

    const/4 v7, 0x7

    .line 68
    throw p1

    const/4 v7, 0x6
.end method

.method private final x(Li5/p0;)V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    iget-wide v0, p1, Li5/p0;->f:J

    const/4 v6, 0x6

    .line 4
    invoke-direct {v4}, Li5/s0;->J()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 10
    if-gez v0, :cond_0

    const/4 v6, 0x3

    .line 12
    monitor-exit v4

    const/4 v7, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x3

    iget-object v0, v4, Li5/s0;->k:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 16
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 19
    iget-wide v1, p1, Li5/p0;->f:J

    const/4 v7, 0x3

    .line 21
    invoke-static {v0, v1, v2}, Li5/t0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    const/4 v6, 0x7

    .line 27
    monitor-exit v4

    const/4 v6, 0x3

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v6, 0x5

    :try_start_2
    const/4 v7, 0x7

    iget-wide v1, p1, Li5/p0;->f:J

    const/4 v6, 0x5

    .line 31
    sget-object p1, Li5/t0;->a:Lk5/h0;

    const/4 v7, 0x5

    .line 33
    invoke-static {v0, v1, v2, p1}, Li5/t0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x4

    .line 36
    invoke-direct {v4}, Li5/s0;->y()V

    const/4 v7, 0x7

    .line 39
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit v4

    const/4 v6, 0x2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v4

    const/4 v7, 0x7

    .line 45
    throw p1

    const/4 v7, 0x5
.end method

.method private final y()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Li5/s0;->i:I

    const/4 v8, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    iget v0, v5, Li5/s0;->o:I

    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    if-gt v0, v1, :cond_0

    const/4 v7, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Li5/s0;->k:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 13
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 16
    :goto_0
    iget v1, v5, Li5/s0;->o:I

    const/4 v8, 0x3

    .line 18
    if-lez v1, :cond_1

    const/4 v7, 0x3

    .line 20
    invoke-direct {v5}, Li5/s0;->J()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v5}, Li5/s0;->N()I

    .line 27
    move-result v8

    move v3, v8

    .line 28
    int-to-long v3, v3

    const/4 v8, 0x1

    .line 29
    add-long/2addr v1, v3

    const/4 v8, 0x7

    .line 30
    const-wide/16 v3, 0x1

    const/4 v8, 0x3

    .line 32
    sub-long/2addr v1, v3

    const/4 v8, 0x5

    .line 33
    invoke-static {v0, v1, v2}, Li5/t0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    sget-object v2, Li5/t0;->a:Lk5/h0;

    const/4 v7, 0x1

    .line 39
    if-ne v1, v2, :cond_1

    const/4 v8, 0x6

    .line 41
    iget v1, v5, Li5/s0;->o:I

    const/4 v8, 0x4

    .line 43
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x6

    .line 45
    iput v1, v5, Li5/s0;->o:I

    const/4 v7, 0x5

    .line 47
    invoke-direct {v5}, Li5/s0;->J()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v5}, Li5/s0;->N()I

    .line 54
    move-result v8

    move v3, v8

    .line 55
    int-to-long v3, v3

    const/4 v7, 0x3

    .line 56
    add-long/2addr v1, v3

    const/4 v7, 0x7

    .line 57
    const/4 v8, 0x0

    move v3, v8

    .line 58
    invoke-static {v0, v1, v2, v3}, Li5/t0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method static synthetic z(Li5/s0;Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    instance-of v0, p2, Li5/r0;

    const/4 v10, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/r0;

    const/4 v10, 0x4

    .line 8
    iget v1, v0, Li5/r0;->n:I

    const/4 v10, 0x3

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v10, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x4

    .line 16
    sub-int/2addr v1, v2

    const/4 v10, 0x5

    .line 17
    iput v1, v0, Li5/r0;->n:I

    const/4 v10, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x1

    new-instance v0, Li5/r0;

    const/4 v10, 0x6

    .line 22
    invoke-direct {v0, v8, p2}, Li5/r0;-><init>(Li5/s0;Lk4/e;)V

    const/4 v10, 0x2

    .line 25
    :goto_0
    iget-object p2, v0, Li5/r0;->l:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    iget v2, v0, Li5/r0;->n:I

    const/4 v10, 0x7

    .line 33
    const/4 v10, 0x3

    move v3, v10

    .line 34
    const/4 v10, 0x2

    move v4, v10

    .line 35
    if-eqz v2, :cond_5

    const/4 v10, 0x3

    .line 37
    const/4 v10, 0x1

    move v8, v10

    .line 38
    if-eq v2, v8, :cond_4

    const/4 v10, 0x7

    .line 40
    if-eq v2, v4, :cond_3

    const/4 v10, 0x2

    .line 42
    if-ne v2, v3, :cond_2

    const/4 v10, 0x3

    .line 44
    iget-object v8, v0, Li5/r0;->k:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 46
    check-cast v8, Lf5/k2;

    const/4 v10, 0x4

    .line 48
    iget-object p1, v0, Li5/r0;->j:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 50
    check-cast p1, Li5/u0;

    const/4 v10, 0x3

    .line 52
    iget-object v2, v0, Li5/r0;->i:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 54
    check-cast v2, Li5/j;

    const/4 v10, 0x5

    .line 56
    iget-object v5, v0, Li5/r0;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 58
    check-cast v5, Li5/s0;

    const/4 v10, 0x7

    .line 60
    :try_start_0
    const/4 v10, 0x5

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    const/4 v10, 0x6

    move-object p2, v2

    .line 64
    move-object v2, v8

    .line 65
    move-object v8, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v8

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_2
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 72
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v10

    .line 74
    invoke-direct {v8, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 77
    throw v8

    const/4 v10, 0x6

    .line 78
    :cond_3
    const/4 v10, 0x5

    iget-object v8, v0, Li5/r0;->k:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 80
    check-cast v8, Lf5/k2;

    const/4 v10, 0x4

    .line 82
    iget-object p1, v0, Li5/r0;->j:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 84
    check-cast p1, Li5/u0;

    const/4 v10, 0x3

    .line 86
    iget-object v2, v0, Li5/r0;->i:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 88
    check-cast v2, Li5/j;

    const/4 v10, 0x5

    .line 90
    iget-object v5, v0, Li5/r0;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 92
    check-cast v5, Li5/s0;

    const/4 v10, 0x6

    .line 94
    :try_start_1
    const/4 v10, 0x5

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v10, 0x4

    iget-object v8, v0, Li5/r0;->j:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 100
    move-object p1, v8

    .line 101
    check-cast p1, Li5/u0;

    const/4 v10, 0x6

    .line 103
    iget-object v8, v0, Li5/r0;->i:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 105
    check-cast v8, Li5/j;

    const/4 v10, 0x4

    .line 107
    iget-object v2, v0, Li5/r0;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 109
    check-cast v2, Li5/s0;

    const/4 v10, 0x6

    .line 111
    :try_start_2
    const/4 v10, 0x2

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    move-object p2, v8

    .line 115
    move-object v8, v2

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v8

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v10, 0x6

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 123
    invoke-virtual {v8}, Lj5/b;->f()Lj5/d;

    .line 126
    move-result-object v10

    move-object p2, v10

    .line 127
    check-cast p2, Li5/u0;

    const/4 v10, 0x5

    .line 129
    move-object v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_1
    :try_start_3
    const/4 v10, 0x5

    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 135
    move-result-object v10

    move-object v2, v10

    .line 136
    sget-object v5, Lf5/k2;->b:Lf5/j2;

    const/4 v10, 0x6

    .line 138
    invoke-interface {v2, v5}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 141
    move-result-object v10

    move-object v2, v10

    .line 142
    check-cast v2, Lf5/k2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :goto_2
    move-object v5, v8

    .line 145
    move-object v8, v2

    .line 146
    move-object v2, p2

    .line 147
    :cond_6
    const/4 v10, 0x5

    :goto_3
    :try_start_4
    const/4 v10, 0x5

    invoke-direct {v5, p1}, Li5/s0;->T(Li5/u0;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    move-object p2, v10

    .line 151
    sget-object v6, Li5/t0;->a:Lk5/h0;

    const/4 v10, 0x2

    .line 153
    if-ne p2, v6, :cond_7

    const/4 v10, 0x5

    .line 155
    iput-object v5, v0, Li5/r0;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 157
    iput-object v2, v0, Li5/r0;->i:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 159
    iput-object p1, v0, Li5/r0;->j:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 161
    iput-object v8, v0, Li5/r0;->k:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 163
    iput v4, v0, Li5/r0;->n:I

    const/4 v10, 0x6

    .line 165
    invoke-direct {v5, p1, v0}, Li5/s0;->w(Li5/u0;Lk4/e;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    move-object p2, v10

    .line 169
    if-ne p2, v1, :cond_6

    const/4 v10, 0x4

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v10, 0x6

    if-eqz v8, :cond_8

    const/4 v10, 0x3

    .line 174
    invoke-static {v8}, Lf5/n2;->f(Lf5/k2;)V

    const/4 v10, 0x1

    .line 177
    :cond_8
    const/4 v10, 0x6

    iput-object v5, v0, Li5/r0;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 179
    iput-object v2, v0, Li5/r0;->i:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 181
    iput-object p1, v0, Li5/r0;->j:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 183
    iput-object v8, v0, Li5/r0;->k:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 185
    iput v3, v0, Li5/r0;->n:I

    const/4 v10, 0x1

    .line 187
    invoke-interface {v2, p2, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    move-object p2, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p2, v1, :cond_1

    const/4 v10, 0x1

    .line 193
    :goto_4
    return-object v1

    .line 194
    :catchall_2
    move-exception p2

    .line 195
    move-object v5, v8

    .line 196
    move-object v8, p2

    .line 197
    :goto_5
    invoke-virtual {v5, p1}, Lj5/b;->j(Lj5/d;)V

    const/4 v10, 0x2

    .line 200
    throw v8

    const/4 v10, 0x4
.end method


# virtual methods
.method protected B()Li5/u0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li5/u0;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Li5/u0;-><init>()V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method protected C(I)[Li5/u0;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Li5/u0;

    const/4 v3, 0x1

    .line 3
    return-object p1
.end method

.method public P(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lj5/c;->a:[Lk4/e;

    const/4 v8, 0x1

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    const/4 v8, 0x5

    invoke-direct {v5, p1}, Li5/s0;->Q(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    move p1, v8

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 11
    invoke-direct {v5, v0}, Li5/s0;->H([Lk4/e;)[Lk4/e;

    .line 14
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v8, 0x1

    move p1, v8

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v8, 0x5

    move p1, v1

    .line 20
    :goto_0
    monitor-exit v5

    const/4 v7, 0x1

    .line 21
    array-length v2, v0

    const/4 v7, 0x6

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v7, 0x7

    .line 24
    aget-object v3, v0, v1

    const/4 v7, 0x7

    .line 26
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 28
    sget-object v4, Lg4/q;->f:Lg4/o;

    const/4 v7, 0x6

    .line 30
    sget-object v4, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x6

    .line 32
    invoke-static {v4}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    invoke-interface {v3, v4}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 39
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x4

    return p1

    .line 43
    :goto_2
    monitor-exit v5

    const/4 v7, 0x5

    .line 44
    throw p1

    const/4 v8, 0x6
.end method

.method public final V(J)[Lk4/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Li5/s0;->m:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    sget-object v1, Lj5/c;->a:[Lk4/e;

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {v0}, Li5/s0;->J()J

    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, Li5/s0;->n:I

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget v5, v0, Li5/s0;->i:I

    .line 22
    const-wide/16 v6, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 26
    iget v5, v0, Li5/s0;->o:I

    .line 28
    if-lez v5, :cond_1

    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    invoke-static {v0}, Lj5/b;->d(Lj5/b;)I

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 37
    invoke-static {v0}, Lj5/b;->e(Lj5/b;)[Lj5/d;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 43
    array-length v8, v5

    .line 44
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v8, :cond_3

    .line 47
    aget-object v11, v5, v10

    .line 49
    if-eqz v11, :cond_2

    .line 51
    check-cast v11, Li5/u0;

    .line 53
    iget-wide v11, v11, Li5/u0;->a:J

    .line 55
    const-wide/16 v13, 0x0

    .line 57
    cmp-long v13, v11, v13

    .line 59
    if-ltz v13, :cond_2

    .line 61
    cmp-long v13, v11, v3

    .line 63
    if-gez v13, :cond_2

    .line 65
    move-wide v3, v11

    .line 66
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v10, v0, Li5/s0;->m:J

    .line 71
    cmp-long v5, v3, v10

    .line 73
    if-gtz v5, :cond_4

    .line 75
    sget-object v1, Lj5/c;->a:[Lk4/e;

    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-direct {v0}, Li5/s0;->I()J

    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v0}, Lj5/b;->k()I

    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_5

    .line 88
    sub-long v12, v10, v3

    .line 90
    long-to-int v5, v12

    .line 91
    iget v8, v0, Li5/s0;->o:I

    .line 93
    iget v12, v0, Li5/s0;->i:I

    .line 95
    sub-int/2addr v12, v5

    .line 96
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v5, v0, Li5/s0;->o:I

    .line 103
    :goto_1
    sget-object v8, Lj5/c;->a:[Lk4/e;

    .line 105
    iget v12, v0, Li5/s0;->o:I

    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v10

    .line 109
    if-lez v5, :cond_9

    .line 111
    new-array v8, v5, [Lk4/e;

    .line 113
    iget-object v14, v0, Li5/s0;->k:[Ljava/lang/Object;

    .line 115
    invoke-static {v14}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 118
    move-wide/from16 p1, v6

    .line 120
    move-wide v6, v10

    .line 121
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 122
    :goto_2
    cmp-long v16, v10, v12

    .line 124
    if-gez v16, :cond_8

    .line 126
    invoke-static {v14, v10, v11}, Li5/t0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    move-wide/from16 v17, v1

    .line 132
    sget-object v1, Li5/t0;->a:Lk5/h0;

    .line 134
    if-eq v9, v1, :cond_7

    .line 136
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 138
    invoke-static {v9, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v9, Li5/p0;

    .line 143
    add-int/lit8 v2, v15, 0x1

    .line 145
    move-wide/from16 v19, v3

    .line 147
    iget-object v3, v9, Li5/p0;->h:Lk4/e;

    .line 149
    aput-object v3, v8, v15

    .line 151
    invoke-static {v14, v10, v11, v1}, Li5/t0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    iget-object v1, v9, Li5/p0;->g:Ljava/lang/Object;

    .line 156
    invoke-static {v14, v6, v7, v1}, Li5/t0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    add-long v3, v6, p1

    .line 161
    if-ge v2, v5, :cond_6

    .line 163
    move v15, v2

    .line 164
    move-wide v6, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-wide v10, v3

    .line 167
    :goto_3
    move-object v9, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-wide/from16 v19, v3

    .line 171
    :goto_4
    add-long v10, v10, p1

    .line 173
    move-wide/from16 v1, v17

    .line 175
    move-wide/from16 v3, v19

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-wide/from16 v17, v1

    .line 180
    move-wide/from16 v19, v3

    .line 182
    move-wide v10, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-wide/from16 v17, v1

    .line 186
    move-wide/from16 v19, v3

    .line 188
    move-wide/from16 p1, v6

    .line 190
    goto :goto_3

    .line 191
    :goto_5
    sub-long v1, v10, v17

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-virtual {v0}, Lj5/b;->k()I

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 200
    move-wide v3, v10

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-wide/from16 v3, v19

    .line 204
    :goto_6
    iget-wide v5, v0, Li5/s0;->l:J

    .line 206
    iget v2, v0, Li5/s0;->h:I

    .line 208
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    sub-long v1, v10, v1

    .line 215
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 218
    move-result-wide v1

    .line 219
    iget v5, v0, Li5/s0;->i:I

    .line 221
    if-nez v5, :cond_b

    .line 223
    cmp-long v5, v1, v12

    .line 225
    if-gez v5, :cond_b

    .line 227
    iget-object v5, v0, Li5/s0;->k:[Ljava/lang/Object;

    .line 229
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 232
    invoke-static {v5, v1, v2}, Li5/t0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Li5/t0;->a:Lk5/h0;

    .line 238
    invoke-static {v5, v6}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 244
    add-long v10, v10, p1

    .line 246
    add-long v1, v1, p1

    .line 248
    :cond_b
    move-wide v5, v10

    .line 249
    move-wide v7, v12

    .line 250
    invoke-direct/range {v0 .. v8}, Li5/s0;->U(JJJJ)V

    .line 253
    invoke-direct {v0}, Li5/s0;->y()V

    .line 256
    array-length v1, v9

    .line 257
    if-nez v1, :cond_c

    .line 259
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 260
    move/from16 v16, v1

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/16 v16, 0x11a5

    const/16 v16, 0x0

    .line 265
    :goto_7
    if-nez v16, :cond_d

    .line 267
    invoke-direct {v0, v9}, Li5/s0;->H([Lk4/e;)[Lk4/e;

    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :cond_d
    return-object v9
.end method

.method public final W()J
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Li5/s0;->l:J

    const/4 v6, 0x1

    .line 3
    iget-wide v2, v4, Li5/s0;->m:J

    const/4 v6, 0x1

    .line 5
    cmp-long v2, v0, v2

    const/4 v6, 0x5

    .line 7
    if-gez v2, :cond_0

    const/4 v6, 0x2

    .line 9
    iput-wide v0, v4, Li5/s0;->m:J

    const/4 v6, 0x4

    .line 11
    :cond_0
    const/4 v6, 0x7

    return-wide v0
.end method

.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Li5/s0;->z(Li5/s0;Li5/j;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Li5/s0;->E(Li5/s0;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public c(Lk4/o;ILh5/a;)Li5/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Li5/t0;->e(Li5/o0;Lk4/o;ILh5/a;)Li5/i;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lj5/d;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li5/s0;->B()Li5/u0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(I)[Lj5/d;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Li5/s0;->C(I)[Li5/u0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
